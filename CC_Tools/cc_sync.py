#!/usr/bin/env python3
"""Sync a CodeCell /cc/motion recording (coll file saved by CC00.amxd) with a video.

Workflow
  1. Film + record. At the start, hit the CodeCell sharply against a table/your hand
     in view of the camera ("clap"): it makes a spike in the data AND a click in the
     video's audio.
  2. python3 cc_sync.py take01.txt take01.mov
       -> take01.csv            raw data, t_ms = ms since REC pressed
       -> take01.sync.json      offset_s (video_time = data_time + offset_s)
       -> take01_video.csv      data resampled at the video frame rate, with video_t_s
  Manual override if auto-detection is wrong: --clap-video 3.21 --clap-data 2905

Needs ffmpeg/ffprobe and numpy.
"""
import argparse, json, subprocess, sys
from pathlib import Path
import numpy as np

COLS = ["lin_x","lin_y","lin_z","accl_x","accl_y","accl_z","gyro_x","gyro_y","gyro_z",
        "mag_x","mag_y","mag_z","grav_x","grav_y","grav_z","roll360","pitch360","yaw360",
        "quat_r","quat_i","quat_j","quat_k","batt"]

def read_coll(path):
    rows = []
    text = Path(path).read_text().replace("\\\n", " ")
    for entry in text.split(";"):
        if "," not in entry:
            continue
        key, vals = entry.split(",", 1)
        try:
            nums = [float(v) for v in vals.split()]
            rows.append([int(key.strip())] + nums)
        except ValueError:
            continue
    if not rows:
        sys.exit(f"no data rows found in {path}")
    a = np.array([r for r in rows if len(r) == len(COLS) + 1], dtype=float)
    if len(a) != len(rows):
        print(f"warning: skipped {len(rows)-len(a)} malformed rows", file=sys.stderr)
    return a[np.argsort(a[:, 0])]

def video_info(video):
    out = subprocess.check_output(["ffprobe", "-v", "error", "-select_streams", "v:0",
        "-show_entries", "stream=avg_frame_rate:format=duration", "-of", "json", str(video)])
    j = json.loads(out)
    n, d = j["streams"][0]["avg_frame_rate"].split("/")
    return float(n) / float(d), float(j["format"]["duration"])

def audio_clap(video, window, sr=22050):
    raw = subprocess.check_output(["ffmpeg", "-v", "error", "-t", str(window), "-i", str(video),
        "-vn", "-ac", "1", "-ar", str(sr), "-f", "f32le", "-"])
    x = np.abs(np.frombuffer(raw, dtype=np.float32))
    if len(x) == 0:
        sys.exit("video has no audio track: use --clap-video")
    k = int(sr * 0.005)
    env = np.convolve(x, np.ones(k) / k, mode="same")
    i = int(np.argmax(env))
    # first sample of the transient, not its peak
    onset = i
    while onset > 0 and env[onset] > 0.3 * env[i]:
        onset -= 1
    return onset / sr, env[i] / (np.median(env) + 1e-9)

def data_spike(data, window_ms):
    m = data[:, 0] <= window_ms
    d = data[m]
    # jerk-like measure of lin acc so slow movement doesn't win
    mag = np.linalg.norm(d[:, 1:4], axis=1)
    j = np.abs(np.diff(mag, prepend=mag[0]))
    i = int(np.argmax(j))
    return d[i, 0], j[i] / (np.median(j) + 1e-9)

def main():
    ap = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument("data"); ap.add_argument("video")
    ap.add_argument("--window", type=float, default=30, help="seconds searched for the clap (default 30)")
    ap.add_argument("--clap-video", type=float, help="clap time in the video, seconds")
    ap.add_argument("--clap-data", type=float, help="clap time in the data, ms")
    ap.add_argument("--out", help="output prefix (default: next to data file)")
    a = ap.parse_args()

    data = read_coll(a.data)
    prefix = Path(a.out) if a.out else Path(a.data).with_suffix("")
    fps, vdur = video_info(a.video)

    if a.clap_video is None:
        tv, qv = audio_clap(a.video, a.window)
    else:
        tv, qv = a.clap_video, None
    if a.clap_data is None:
        td, qd = data_spike(data, a.window * 1000)
    else:
        td, qd = a.clap_data, None
    offset = tv - td / 1000.0
    print(f"clap in video: {tv:.3f}s (peak/median {qv and round(qv)})")
    print(f"clap in data : {td/1000:.3f}s (peak/median {qd and round(qd)})")
    print(f"offset       : {offset:+.3f}s  (video_time = data_time + offset)")
    for q, n in ((qv, "video"), (qd, "data")):
        if q is not None and q < 8:
            print(f"warning: weak {n} clap (ratio {q:.1f}); check it or pass --clap-video/--clap-data")

    csv = prefix.with_suffix(".csv")
    np.savetxt(csv, data, delimiter=",", header="t_ms," + ",".join(COLS), comments="", fmt="%.6g")

    # resample on the video frame grid
    t_s = data[:, 0] / 1000.0 + offset
    frames = np.arange(0, vdur, 1 / fps)
    ok = (frames >= t_s[0]) & (frames <= t_s[-1])
    res = np.column_stack([frames[ok], np.arange(len(frames))[ok]] +
                          [np.interp(frames[ok], t_s, data[:, c + 1]) for c in range(len(COLS))])
    np.savetxt(prefix.with_name(prefix.name + "_video.csv"), res, delimiter=",",
               header="video_t_s,frame," + ",".join(COLS), comments="", fmt="%.6g")

    dt = np.diff(data[:, 0])
    prefix.with_suffix(".sync.json").write_text(json.dumps({
        "data": str(a.data), "video": str(a.video), "offset_s": offset,
        "clap_video_s": tv, "clap_data_ms": td, "video_fps": fps,
        "n_samples": len(data), "median_dt_ms": float(np.median(dt)), "max_gap_ms": float(dt.max()),
    }, indent=2))
    print(f"{len(data)} samples, median dt {np.median(dt):.1f} ms, max gap {dt.max():.0f} ms")
    print(f"wrote {csv.name}, {prefix.name}_video.csv, {prefix.name}.sync.json")

if __name__ == "__main__":
    main()
