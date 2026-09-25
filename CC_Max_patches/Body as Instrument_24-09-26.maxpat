{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 5,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 120.0, 1086.0, 724.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-488",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 326.74417436122894, 1059.302287697792, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-489",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 326.74417436122894, 1089.5348447561264, 61.86440825462341, 22.0 ],
                    "text": "enable $1"
                }
            },
            {
                "box": {
                    "id": "obj-481",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2080.8724133968353, 1058.3333232402802, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-479",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2080.8724133968353, 1088.0952277183533, 61.86440825462341, 22.0 ],
                    "text": "enable $1"
                }
            },
            {
                "box": {
                    "id": "obj-472",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1845.489455461502, 892.9213365316391, 56.000001668930054, 20.0 ],
                    "text": "rate (ms)"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-473",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1795.4894491434097, 891.6392850875854, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-474",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "" ],
                    "patching_rect": [ 1795.4894491434097, 865.9574648737907, 42.22201427601388, 22.0 ],
                    "text": "timer"
                }
            },
            {
                "box": {
                    "id": "obj-475",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1795.4894491434097, 840.4255494475365, 24.418603777885437, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-468",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 84.00000250339508, 898.0000267624855, 56.000001668930054, 20.0 ],
                    "text": "rate (ms)"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-469",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 32.99617427587509, 897.3333600759506, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-470",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "" ],
                    "patching_rect": [ 32.99617427587509, 869.3333592414856, 42.22201427601388, 22.0 ],
                    "text": "timer"
                }
            },
            {
                "box": {
                    "id": "obj-471",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 32.99617427587509, 843.3333584666252, 24.418603777885437, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-467",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1996.6808371543884, 185.56442213058472, 160.63829672336578, 20.0 ],
                    "text": "rate of OSC messages (ms)"
                }
            },
            {
                "box": {
                    "id": "obj-466",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 263.26680356264114, 182.0, 160.63829672336578, 20.0 ],
                    "text": "rate of OSC messages (ms)"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-461",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1944.6808371543884, 184.56442213058472, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-462",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "" ],
                    "patching_rect": [ 1944.6808371543884, 156.9048478603363, 42.22201427601388, 22.0 ],
                    "text": "timer"
                }
            },
            {
                "box": {
                    "id": "obj-463",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1944.6808371543884, 131.37293314933777, 24.418603777885437, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-464",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1853.1914761066437, 226.05378353595734, 209.0909070968628, 20.0 ],
                    "text": "Receiving all the OSC sensors values"
                }
            },
            {
                "box": {
                    "id": "obj-459",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2438.042148237879, 299.04255080223083, 66.0, 33.0 ],
                    "text": "Calcul of heading"
                }
            },
            {
                "box": {
                    "id": "obj-460",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1777.4038550907917, 299.04255080223083, 62.0, 33.0 ],
                    "text": "Calcul of  \"energy\""
                }
            },
            {
                "box": {
                    "id": "obj-458",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 703.0, 297.33332681655884, 66.0, 33.0 ],
                    "text": "Calcul of heading"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-455",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 212.0, 181.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-454",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "" ],
                    "patching_rect": [ 212.0, 153.0, 42.22201427601388, 22.0 ],
                    "text": "timer"
                }
            },
            {
                "box": {
                    "id": "obj-453",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 212.0, 127.0, 24.418603777885437, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2428.472802573984, 334.04255080223083, 345.2991487979889, 22.0 ],
                    "text": "expr ((atan2($f2\\,$f1)*180.0/3.14159265358979)+360.0)%360.0"
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1776.3030394965951, 334.04255080223083, 213.71429526805878, 22.0 ],
                    "text": "expr sqrt($f1*$f1+$f2*$f2+$f3*$f3)"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-334",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3286.7377725893803, 363.4782489538193, 57.66423326730728, 42.0 ],
                    "text": "batt Level"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-335",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3220.6508182341404, 363.4782489538193, 48.905109226703644, 42.0 ],
                    "text": "quat_k"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-345",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3156.30299425667, 363.4782489538193, 48.905109226703644, 42.0 ],
                    "text": "quat_j"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-355",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3090.21603990143, 365.21737933158875, 48.905109226703644, 42.0 ],
                    "text": "quat_i"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-368",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3024.1290855461903, 365.21737933158875, 48.17518222332001, 42.0 ],
                    "text": "quat_r"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-369",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2958.911696379835, 365.21737933158875, 43.79562020301819, 42.0 ],
                    "text": "yaw360"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-371",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2893.69430721348, 365.21737933158875, 60.58394128084183, 42.0 ],
                    "text": "pitch360"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-376",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2830.2160484248943, 365.21737933158875, 51.09489023685455, 42.0 ],
                    "text": "roll360"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-377",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2762.389963691885, 365.21737933158875, 50.34827098250389, 42.0 ],
                    "text": "grav_z"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-382",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2698.0421397144146, 363.4782489538193, 47.0, 42.0 ],
                    "text": "grav_y"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-383",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2634.563880925829, 363.4782489538193, 47.44525521993637, 42.0 ],
                    "text": "grav_x"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 20.0,
                    "id": "obj-384",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3350.216031377966, 363.4782489538193, 71.0, 23.0 ],
                    "text": "heading"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-385",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2566.7377961928196, 363.4782489538193, 44.525547206401825, 42.0 ],
                    "text": "mag_z"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-386",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2502.389972215349, 363.4782489538193, 43.79562020301819, 42.0 ],
                    "text": "mag_y"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-387",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2438.042148237879, 363.4782489538193, 40.87591218948364, 42.0 ],
                    "text": "mag_x"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-388",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2371.955193882639, 365.21737933158875, 49.63503623008728, 42.0 ],
                    "text": "gyro_z"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-389",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2306.737804716284, 365.21737933158875, 49.86323183774948, 42.0 ],
                    "text": "gyro_y"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-390",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2240.650850361044, 365.21737933158875, 48.905109226703644, 42.0 ],
                    "text": "gyro_x"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-391",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2174.563896005804, 365.21737933158875, 48.17518222332001, 42.0 ],
                    "text": "accl_z"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-392",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2110.2160720283337, 365.21737933158875, 48.905109226703644, 42.0 ],
                    "text": "accl_y"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-393",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2044.1291176730936, 365.21737933158875, 47.0, 42.0 ],
                    "text": "accl_x"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-394",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1978.0421633178537, 365.21737933158875, 40.145985186100006, 42.0 ],
                    "text": "lin_z"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-395",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1913.6943393403833, 365.21737933158875, 38.68613117933273, 42.0 ],
                    "text": "lin_y"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-396",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1849.346515362913, 365.21737933158875, 37.9562041759491, 42.0 ],
                    "text": "lin_x"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-397",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1784.1291261965578, 365.21737933158875, 69.06475067138672, 24.0 ],
                    "text": "energy"
                }
            },
            {
                "box": {
                    "id": "obj-406",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 23,
                    "outlettype": [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "int" ],
                    "patching_rect": [ 1840.3157725334167, 274.00000408291817, 1456.7171845436096, 22.0 ],
                    "text": "unpack f f f f f f f f f f f f f f f f f f f f f f i"
                }
            },
            {
                "box": {
                    "id": "obj-407",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1840.3157725334167, 248.05378353595734, 118.17622414893572, 22.0 ],
                    "text": "route /cc_02/motion"
                }
            },
            {
                "box": {
                    "contdata": 1,
                    "ghostbar": 5,
                    "id": "obj-426",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1748.9878177642822, 432.3886549472809, 1663.0, 207.0 ],
                    "setminmax": [ -5.0, 80.0 ],
                    "size": 25,
                    "spacing": 30,
                    "thickness": 4
                }
            },
            {
                "box": {
                    "id": "obj-427",
                    "maxclass": "newobj",
                    "numinlets": 25,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1776.3030394965951, 452.17389822006226, 1586.040518314942, 22.0 ],
                    "text": "pak f f f f f f f f f f f f f f f f f f f f f f f i f"
                }
            },
            {
                "box": {
                    "id": "obj-452",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1840.3157725334167, 131.37293314933777, 99.62783691949312, 22.0 ],
                    "text": "udpreceive 8002"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-55",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3147.3030394965954, 408.333323597908, 43.111164569854736, 22.0 ],
                    "varname": "quat_j/02"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-56",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1776.3030394965951, 408.333323597908, 43.111164569854736, 22.0 ],
                    "varname": "energy/02"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-57",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1839.3030394965951, 408.333323597908, 43.111164569854736, 22.0 ],
                    "varname": "lin_x/02"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-58",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1903.3030394965951, 408.333323597908, 43.111164569854736, 22.0 ],
                    "varname": "lin_y/02"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-59",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1970.3030394965951, 408.333323597908, 43.111164569854736, 22.0 ],
                    "varname": "lin_z/02"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-61",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2036.3030394965951, 408.333323597908, 43.111164569854736, 22.0 ],
                    "varname": "accl_x/02"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-62",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2101.3030394965954, 408.333323597908, 43.111164569854736, 22.0 ],
                    "varname": "accl_y/02"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-63",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2166.3030394965954, 408.333323597908, 43.111164569854736, 22.0 ],
                    "varname": "accl_z/02"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-65",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2231.3030394965954, 408.333323597908, 43.111164569854736, 22.0 ],
                    "varname": "gyro_x/02"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-66",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2296.3030394965954, 408.333323597908, 43.111164569854736, 22.0 ],
                    "varname": "gyro_y/02"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-67",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2362.3030394965954, 408.333323597908, 43.111164569854736, 22.0 ],
                    "varname": "gyro_z[1]"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-68",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3343.3030394965954, 408.333323597908, 43.111164569854736, 22.0 ],
                    "varname": "heading/02"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-69",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2428.3030394965954, 408.333323597908, 43.111164569854736, 22.0 ],
                    "varname": "mag_x/02"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-70",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2493.3030394965954, 408.333323597908, 43.111164569854736, 22.0 ],
                    "varname": "mag_y/02"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-71",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2558.3030394965954, 408.333323597908, 43.111164569854736, 22.0 ],
                    "varname": "mag_z/02"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-72",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2820.3030394965954, 408.333323597908, 43.111164569854736, 22.0 ],
                    "varname": "roll360/02"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-75",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2885.3030394965954, 408.333323597908, 43.111164569854736, 22.0 ],
                    "varname": "pitch360/02"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-76",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2950.3030394965954, 408.333323597908, 43.111164569854736, 22.0 ],
                    "varname": "yaw360/02"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-78",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2623.3030394965954, 408.333323597908, 43.111164569854736, 22.0 ],
                    "varname": "grav_x/02"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-79",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2688.3030394965954, 408.333323597908, 43.111164569854736, 22.0 ],
                    "varname": "grav_y/02"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-80",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2754.3030394965954, 408.333323597908, 43.111164569854736, 22.0 ],
                    "varname": "grav_z/02"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-81",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3016.3030394965954, 408.333323597908, 43.111164569854736, 22.0 ],
                    "varname": "quat_r/02"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-82",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3082.3030394965954, 408.333323597908, 43.111164569854736, 22.0 ],
                    "varname": "quat_i/02"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-83",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3212.3030394965954, 408.333323597908, 43.111164569854736, 22.0 ],
                    "varname": "quat_k/02"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3277.3030394965954, 408.333323597908, 46.49122762680054, 22.0 ],
                    "varname": "battLevel/02"
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 42.51831171674374, 297.33332681655884, 62.0, 33.0 ],
                    "text": "Calcul of  \"energy\""
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 693.1570275371724, 332.33332681655884, 345.2991487979889, 22.0 ],
                    "text": "expr ((atan2($f2\\,$f1)*180.0/3.14159265358979)+360.0)%360.0"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 42.51831171674374, 332.33332681655884, 212.1832480110984, 22.0 ],
                    "text": "expr sqrt($f1*$f1+$f2*$f2+$f3*$f3)"
                }
            },
            {
                "box": {
                    "id": "obj-360",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 385.5758180618286, 1438.3332990407944, 38.14392101764679, 38.14392101764679 ]
                }
            },
            {
                "box": {
                    "id": "obj-361",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 480.5758157968521, 1364.999967455864, 46.42857253551483, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-363",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 580.5758134126663, 1258.3333033323288, 218.51853597164154, 20.0 ],
                    "text": "the signal goes trough a light distortion"
                }
            },
            {
                "box": {
                    "id": "obj-364",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 580.5758134126663, 1306.6666355133057, 150.0, 47.0 ],
                    "text": "I'm using the compass heading value to ease in some signal into a reverb"
                }
            },
            {
                "box": {
                    "id": "obj-365",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 432.24248361587524, 1364.999967455864, 46.42857253551483, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-366",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 432.24248361587524, 1399.999966621399, 67.85714447498322, 22.0 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[3]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~[2]",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "ValhallaSupermassive.auinfo",
                            "plugindisplayname": "ValhallaSupermassive",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 2105306725,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "blob": "938.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwaDklaOAAm..............fD....v7C.......PL9.H......HiORlTI....y7C........M.........TyO.B......17C.......vM.........fyO.B......4........XvG+.H.....F.hOLNC+..fAg7C......XfH8nhpqB..FLB.......fAj........XPI........FXB.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRLWSgMGD.HQX0YFdOEg.aX0PxDhDB...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7XUXrgVXrwVXSUGbkIWagM2boYWYf.Ga0cVZtYUYxMWZu4VOhLiKv3BLh.BbxU1bkQmSg0VY8HBNvLGHSAWXiUFHVUlbhIBHMkFd8HBLtHyL4jSN4jSNzXyL0TCNxHBHDUFagk2T441X8HBLtHSMh.BQkwVX44zazUVOh.iKzjiLv.CLvDyL0fSN3TSNh.BQkwVX48USy0iHv3RL1XiM1XiM2DiMyLyMx.CMh.BQkwVX4cUXxAWOh.iK1.CLv.CLvHyL3PSL3TyM4HBHCwVYgIWOhDiKvHBHFUVYjIVXisVOh.iK4bCLv.CLvHCN1DCLxHSN0HBHDUlaykFc40iHw3BLh.xUoQFcn0iHw3BLh.BSuc2P0QWOh.iKvHCLw.CL0.iLxjyMxfiLxHiHffTZmg1P0QWOh.iKxjiL4HSNxjSL2HSMwTCN2HBHM8FYREFck0iHv3hLwfSM3XSNyXSM4LCL0TyMh.RSuQFQkAGcn0iHv3RMh.RSuQVY8HBLtTiHfHUYyUlb1UFYwziHv3BLh.hTkMWYxYWYjISOh.iKvHBHRU1bkImckQ1L8HBLt.iHfHUYyUlb1UFYzziHv3BLh.RaogGSuM1Z8HBLh.RcocUZjQGZ8HBNx.iHfTWZHUVZmgFc8HBMyTiHu3C.XUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.BAzP.ODPDAPQ.VD.GA7Q.lDvJAzR.xLPT........BD..........X...................CnE"
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "ValhallaSupermassive",
                                    "origin": "ValhallaSupermassive.auinfo",
                                    "type": "AudioUnit",
                                    "subtype": "AudioEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "ValhallaSupermassive.auinfo",
                                        "plugindisplayname": "ValhallaSupermassive",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 2105306725,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "blob": "938.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwaDklaOAAm..............fD....v7C.......PL9.H......HiORlTI....y7C........M.........TyO.B......17C.......vM.........fyO.B......4........XvG+.H.....F.hOLNC+..fAg7C......XfH8nhpqB..FLB.......fAj........XPI........FXB.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRLWSgMGD.HQX0YFdOEg.aX0PxDhDB...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7XUXrgVXrwVXSUGbkIWagM2boYWYf.Ga0cVZtYUYxMWZu4VOhLiKv3BLh.BbxU1bkQmSg0VY8HBNvLGHSAWXiUFHVUlbhIBHMkFd8HBLtHyL4jSN4jSNzXyL0TCNxHBHDUFagk2T441X8HBLtHSMh.BQkwVX44zazUVOh.iKzjiLv.CLvDyL0fSN3TSNh.BQkwVX48USy0iHv3RL1XiM1XiM2DiMyLyMx.CMh.BQkwVX4cUXxAWOh.iK1.CLv.CLvHyL3PSL3TyM4HBHCwVYgIWOhDiKvHBHFUVYjIVXisVOh.iK4bCLv.CLvHCN1DCLxHSN0HBHDUlaykFc40iHw3BLh.xUoQFcn0iHw3BLh.BSuc2P0QWOh.iKvHCLw.CL0.iLxjyMxfiLxHiHffTZmg1P0QWOh.iKxjiL4HSNxjSL2HSMwTCN2HBHM8FYREFck0iHv3hLwfSM3XSNyXSM4LCL0TyMh.RSuQFQkAGcn0iHv3RMh.RSuQVY8HBLtTiHfHUYyUlb1UFYwziHv3BLh.hTkMWYxYWYjISOh.iKvHBHRU1bkImckQ1L8HBLt.iHfHUYyUlb1UFYzziHv3BLh.RaogGSuM1Z8HBLh.RcocUZjQGZ8HBNx.iHfTWZHUVZmgFc8HBMyTiHu3C.XUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.BAzP.ODPDAPQ.VD.GA7Q.lDvJAzR.xLPT........BD..........X...................CnE"
                                    },
                                    "fileref": {
                                        "name": "ValhallaSupermassive",
                                        "filename": "ValhallaSupermassive_20260414.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "a0b2203d10c27df723fd48af93d96ea7"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~",
                    "varname": "vst~[3]",
                    "viewvisibility": 0
                }
            },
            {
                "box": {
                    "id": "obj-367",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 562.2424805164337, 1214.9999710321426, 50.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-370",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 385.5758180618286, 1256.6666367053986, 154.49313116073608, 22.0 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[4]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "Trash.auinfo",
                            "plugindisplayname": "Trash",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 1549623648,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "blob": "1533.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDooEcv8TDEPl.YwG......fUA..PmTA..3wY0b10TixCE.9d+Uvzqe0gOCv6caWW65L5pSaW+5tnDqraJoBgpc1w+6KzubklPKsINmxMZAZxCGRNbxSq9mCLLLZ8UVBm7J2nGGyIsL9ei+Tt6xizexno6n0wwOviYI3zIs9uEG7JLM+Cm9z1JOMkjvMtLkjQ3UN5GZx13LBxcYyUsQaM34tub6McY+FGcUTGZF9ltdO24U5sWe2E2dsE8YSqQ20oa1c8Z2I5lQnVu2Pu8OMZqNT18XpwOOsNXDb8UyU47CcIMePbx2IwCdRvUZ0t3DJCyqz5U6CTfU0i+1Jui4860wQ7mTS2ZYFf1f9kjfumRN7Ex8iiIubXDY7gbFilsdHZWbZqggGwzLxF.whdOikm9f3aLenq+4oIq8xekt8.IuZwuN8myfq0w8tTIybJamuQICKl8HHhtiCU6mhy1fAKRa601CyOgujyYcvwIea5PknZNUiMZ7Q09U3njYaqNVY9at8jQ3LoCR+TQ43zIWKJqnXTjO0sJKdlGY53ib8sc8crbc8bZHXyG3Y7C7v5t+9A75wSiSFrQ7Me7WCg5jXJmj90hgTO9n5iY1lEa6.Qmyhxo3xoKeYHKOQC2U2N5NNMd7FeOT2v.o7.yHpKIqHAWh7GcTkI8Eh9dQgCF2iShLJp.aLilWNXpMkjDciFf6HOkg2svEOFmyFdF4Q94wOjxF8DKYiuQKsRgUXUwjxhTOin.0AY2xBb2OhmyPUGATKuUJSbavDRIDEB34wuBzLi8HivoUpyFP30mMZeHuyBL0wbDakLEofv8hLNK4TGgx.aUfXsNBpx1lOeY6uMebbFmktrPh2qgFl4EqfqVJKC44hB7cQt1N91VNVMcoaxosH51GmNPGK3bWJWqBlZoXR+POGKaMDTuE9AU8VXoRhjKQrGeBUGOPWgQR8kie6SwKjQPGKgd9csT1qJdN4E47Q47RmppmuCUwj49wT9IojmyIIOLQCwvlaoSFk5IHpD5zXQ4JjOPmgQqkiqhYxK.DhQQM4LdWQBdN1eGvorQtHMhjBh4rsKfpGix.wiXOMQaOzpowlyhGFqwOIBdZdSCNmwdAvZ+kRGHr9KjNHJ8eMfBBm+xYDZB3VGovv3uHJAddGPn6WDXvw1uH5fmr+5nDDt9k.39PlFXY5WDg.Qz+Rz1K77KiVXUFFns5KiRXUqHnc3KhRXovuVBAiMCoTBGA90iHjijPrJVfIuW.WZ0cukBF8AO28RfDHpjD.GfL2KGOHmZATd6qgO.FCgh09ORD7j1ujOH4ru.JPorufmyiiz1esEnviBPVVtdlVS+t4zzwXEr8IJM2z2MrXKvDYG3FZ551T0pRwUCqLpoI4DxFDcnuFPAgCc4LBMyVqiTX3PWDk.Z0GhvSONzOBENcKHvzOzz2xzUAnpQq5MtpAQ7oeu5McUS0QoVlwDpF.2Gx9n0R+sa7BjEgHPDquDs8Bw5xnUKkpEDDVTklmsSfqUfmenpBsvRztLJ0hncWSmxXZQzDY6GfB7UErfOjp2hKa7mYZsHBFgDRoTienoJEQcEI2cHgXku.y6t.tzp2caUL+.dh2k.olBhkOiY1lWHxzEsCBV9bbwu8kkCWY7hQTeIs2dW..1F+6LpKa7EyTb8r78CcPddNgd6FgvyN+R9fjc9Bn.kc9BdJ+R9qK87VNHyiLQHKjskYnieiGi8OqCcLgxFQz0nKWzrGcX4Y6E3Wt1ucGUNG+vuAvDgUHqKgRvY.nzTcVQUiYYLIMCObDMNY.jrdbINEOz3pB3JtC9ok.SvtWYeM5+mgmi+EKUzkgDnqT49hVINYmZkCd6f+pPoVDnDgUmY3IAUxMGZP...H.PE.nA.m..K.DC.4.PP.nD.OUvsEvaAAC.......HP..........z...................Tvv"
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Trash",
                                    "origin": "Trash.auinfo",
                                    "type": "AudioUnit",
                                    "subtype": "AudioEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "Trash.auinfo",
                                        "plugindisplayname": "Trash",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 1549623648,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "blob": "1533.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDooEcv8TDEPl.YwG......fUA..PmTA..3wY0b10TixCE.9d+Uvzqe0gOCv6caWW65L5pSaW+5tnDqraJoBgpc1w+6KzubklPKsINmxMZAZxCGRNbxSq9mCLLLZ8UVBm7J2nGGyIsL9ei+Tt6xizexno6n0wwOviYI3zIs9uEG7JLM+Cm9z1JOMkjvMtLkjQ3UN5GZx13LBxcYyUsQaM34tub6McY+FGcUTGZF9ltdO24U5sWe2E2dsE8YSqQ20oa1c8Z2I5lQnVu2Pu8OMZqNT18XpwOOsNXDb8UyU47CcIMePbx2IwCdRvUZ0t3DJCyqz5U6CTfU0i+1Jui4860wQ7mTS2ZYFf1f9kjfumRN7Ex8iiIubXDY7gbFilsdHZWbZqggGwzLxF.whdOikm9f3aLenq+4oIq8xekt8.IuZwuN8myfq0w8tTIybJamuQICKl8HHhtiCU6mhy1fAKRa601CyOgujyYcvwIea5PknZNUiMZ7Q09U3njYaqNVY9at8jQ3LoCR+TQ43zIWKJqnXTjO0sJKdlGY53ib8sc8crbc8bZHXyG3Y7C7v5t+9A75wSiSFrQ7Me7WCg5jXJmj90hgTO9n5iY1lEa6.Qmyhxo3xoKeYHKOQC2U2N5NNMd7FeOT2v.o7.yHpKIqHAWh7GcTkI8Eh9dQgCF2iShLJp.aLilWNXpMkjDciFf6HOkg2svEOFmyFdF4Q94wOjxF8DKYiuQKsRgUXUwjxhTOin.0AY2xBb2OhmyPUGATKuUJSbavDRIDEB34wuBzLi8HivoUpyFP30mMZeHuyBL0wbDakLEofv8hLNK4TGgx.aUfXsNBpx1lOeY6uMebbFmktrPh2qgFl4EqfqVJKC44hB7cQt1N91VNVMcoaxosH51GmNPGK3bWJWqBlZoXR+POGKaMDTuE9AU8VXoRhjKQrGeBUGOPWgQR8kie6SwKjQPGKgd9csT1qJdN4E47Q47RmppmuCUwj49wT9IojmyIIOLQCwvlaoSFk5IHpD5zXQ4JjOPmgQqkiqhYxK.DhQQM4LdWQBdN1eGvorQtHMhjBh4rsKfpGix.wiXOMQaOzpowlyhGFqwOIBdZdSCNmwdAvZ+kRGHr9KjNHJ8eMfBBm+xYDZB3VGovv3uHJAddGPn6WDXvw1uH5fmr+5nDDt9k.39PlFXY5WDg.Qz+Rz1K77KiVXUFFns5KiRXUqHnc3KhRXovuVBAiMCoTBGA90iHjijPrJVfIuW.WZ0cukBF8AO28RfDHpjD.GfL2KGOHmZATd6qgO.FCgh09ORD7j1ujOH4ru.JPorufmyiiz1esEnviBPVVtdlVS+t4zzwXEr8IJM2z2MrXKvDYG3FZ551T0pRwUCqLpoI4DxFDcnuFPAgCc4LBMyVqiTX3PWDk.Z0GhvSONzOBENcKHvzOzz2xzUAnpQq5MtpAQ7oeu5McUS0QoVlwDpF.2Gx9n0R+sa7BjEgHPDquDs8Bw5xnUKkpEDDVTklmsSfqUfmenpBsvRztLJ0hncWSmxXZQzDY6GfB7UErfOjp2hKa7mYZsHBFgDRoTienoJEQcEI2cHgXku.y6t.tzp2caUL+.dh2k.olBhkOiY1lWHxzEsCBV9bbwu8kkCWY7hQTeIs2dW..1F+6LpKa7EyTb8r78CcPddNgd6FgvyN+R9fjc9Bn.kc9BdJ+R9qK87VNHyiLQHKjskYnieiGi8OqCcLgxFQz0nKWzrGcX4Y6E3Wt1ucGUNG+vuAvDgUHqKgRvY.nzTcVQUiYYLIMCObDMNY.jrdbINEOz3pB3JtC9ok.SvtWYeM5+mgmi+EKUzkgDnqT49hVINYmZkCd6f+pPoVDnDgUmY3IAUxMGZP...H.PE.nA.m..K.DC.4.PP.nD.OUvsEvaAAC.......HP..........z...................Tvv"
                                    },
                                    "fileref": {
                                        "name": "Trash",
                                        "filename": "Trash_20260413.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "6b327b7c6093aa5e7854f7e22a59e751"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~",
                    "varname": "vst~[4]",
                    "viewvisibility": 0
                }
            },
            {
                "box": {
                    "id": "obj-372",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 51.69863027334213, 1077.1855906248093, 103.70808749198932, 22.0 ],
                    "text": "scale 0. 75. 0.4 1."
                }
            },
            {
                "box": {
                    "id": "obj-373",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 29.69862961769104, 1006.6666966676712, 103.70808749198932, 22.0 ],
                    "text": "scale 0. 75. 0.5 1."
                }
            },
            {
                "box": {
                    "id": "obj-374",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 51.69863027334213, 1113.1855916976929, 50.0, 22.0 ],
                    "text": "84 $1"
                }
            },
            {
                "box": {
                    "id": "obj-375",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 29.69862961769104, 1039.185589492321, 50.0, 22.0 ],
                    "text": "3 $1"
                }
            },
            {
                "box": {
                    "id": "obj-378",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 13.698629140853882, 957.1855870485306, 62.7659569978714, 22.0 ],
                    "text": "slide 1 10"
                }
            },
            {
                "box": {
                    "id": "obj-379",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 13.698629140853882, 926.518919467926, 103.70808749198932, 22.0 ],
                    "text": "scale 0. 75. 0. 5."
                }
            },
            {
                "box": {
                    "id": "obj-380",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 385.5758180618286, 1214.9999710321426, 47.435903429985046, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-381",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 458.90914964675903, 1333.3333015441895, 103.92857390642166, 22.0 ],
                    "text": "scale 0. 360. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-359",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2144.7368216514587, 1432.8571770191193, 38.14392101764679, 38.14392101764679 ]
                }
            },
            {
                "box": {
                    "id": "obj-358",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2239.0225381851196, 1360.0000324249268, 46.42857253551483, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-336",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2339.0225405693054, 1251.4286012649536, 218.51853597164154, 20.0 ],
                    "text": "the signal goes trough a light distortion"
                }
            },
            {
                "box": {
                    "id": "obj-339",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2339.0225405693054, 1301.4286024570465, 150.0, 47.0 ],
                    "text": "I'm using the compass heading value to ease in some signal into a reverb"
                }
            },
            {
                "box": {
                    "id": "obj-362",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2191.879679918289, 1360.0000324249268, 46.42857253551483, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-351",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 2191.879679918289, 1394.2857475280762, 67.85714447498322, 22.0 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[2]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~[2]",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "ValhallaSupermassive.auinfo",
                            "plugindisplayname": "ValhallaSupermassive",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 2105306725,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "blob": "924.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwaDklaOAAm..............fD....v7C.......PL9.H......HiORlTI....y7C........M.........TyO.B......17C.......vM.........fyO.B......4........XvG+.H.....F.hOLNC+..fAg7C......XfH8nhpqB..FLB.......fAj........XPI........FXB.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRLWSgMGD.HQX0YFdOEg.MX0PxDBAB...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7XUXrgVXrwVXSUGbkIWagM2boYWYf.Ga0cVZtYUYxMWZu4VOhLiKv3BLh.BbxU1bkQmSg0VY8HBNvLGHSAWXiUFHVUlbhIBHMkFd8HBLtTiHfPTYrEVdSkmai0iHv3hL0HBHDUFagkmSuQWY8HBLtPSNx.CLv.SLyTCN4fSM4HBHDUFagk2WMMWOh.iKwXiM1XiM1bSL1LyL2HCLzHBHDUFagk2UgIGb8HBLtXCLv.CLv.iLyfCMwfSM2jiHfLDakElb8HRLt.iHfXTYkQlXgM1Z8HBLtjyMv.CLv.iL3XSLvHiL4TiHfPTYtMWZzkWOhDiKvHBHWkFYzgVOhDiKvHBHL81cCUGc8HBLt.iLvDCLvTCLxHSN2HCNxHiLh.BRocFZCUGc8HBLtHSNxjiL4HSNwbiL0DSM3biHfzzajIUXzUVOh.iKxDCN0fiM4LiM0jyLvTSM2HBHM8FYDUFbzgVOh.iK0HBHM8FYk0iHv3RMh.hTkMWYxYWYjESOh.iKvHBHRU1bkImckQlL8HBLt.iHfHUYyUlb1UFYyziHv3BLh.hTkMWYxYWYjQSOh.iKvHBHskFdL81Xq0iHvHBH0k1UoQFcn0iH3HCLh.RcogTYocFZz0iHzLSMh7hO.fUUtQWZzwVYjA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.HDPCA7P.QD.EAXQ.bDvGAXR.qDPKAHy.CA.......HP..........fA..................L.S"
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "ValhallaSupermassive",
                                    "origin": "ValhallaSupermassive.auinfo",
                                    "type": "AudioUnit",
                                    "subtype": "AudioEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "ValhallaSupermassive.auinfo",
                                        "plugindisplayname": "ValhallaSupermassive",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 2105306725,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "blob": "924.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwaDklaOAAm..............fD....v7C.......PL9.H......HiORlTI....y7C........M.........TyO.B......17C.......vM.........fyO.B......4........XvG+.H.....F.hOLNC+..fAg7C......XfH8nhpqB..FLB.......fAj........XPI........FXB.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRLWSgMGD.HQX0YFdOEg.MX0PxDBAB...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7XUXrgVXrwVXSUGbkIWagM2boYWYf.Ga0cVZtYUYxMWZu4VOhLiKv3BLh.BbxU1bkQmSg0VY8HBNvLGHSAWXiUFHVUlbhIBHMkFd8HBLtTiHfPTYrEVdSkmai0iHv3hL0HBHDUFagkmSuQWY8HBLtPSNx.CLv.SLyTCN4fSM4HBHDUFagk2WMMWOh.iKwXiM1XiM1bSL1LyL2HCLzHBHDUFagk2UgIGb8HBLtXCLv.CLv.iLyfCMwfSM2jiHfLDakElb8HRLt.iHfXTYkQlXgM1Z8HBLtjyMv.CLv.iL3XSLvHiL4TiHfPTYtMWZzkWOhDiKvHBHWkFYzgVOhDiKvHBHL81cCUGc8HBLt.iLvDCLvTCLxHSN2HCNxHiLh.BRocFZCUGc8HBLtHSNxjiL4HSNwbiL0DSM3biHfzzajIUXzUVOh.iKxDCN0fiM4LiM0jyLvTSM2HBHM8FYDUFbzgVOh.iK0HBHM8FYk0iHv3RMh.hTkMWYxYWYjESOh.iKvHBHRU1bkImckQlL8HBLt.iHfHUYyUlb1UFYyziHv3BLh.hTkMWYxYWYjQSOh.iKvHBHskFdL81Xq0iHvHBH0k1UoQFcn0iH3HCLh.RcogTYocFZz0iHzLSMh7hO.fUUtQWZzwVYjA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.HDPCA7P.QD.EAXQ.bDvGAXR.qDPKAHy.CA.......HP..........fA..................L.S"
                                    },
                                    "fileref": {
                                        "name": "ValhallaSupermassive",
                                        "filename": "ValhallaSupermassive_20260414.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "a0b2203d10c27df723fd48af93d96ea7"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~",
                    "varname": "vst~[2]",
                    "viewvisibility": 0
                }
            },
            {
                "box": {
                    "id": "obj-346",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2320.4511115550995, 1212.8571717739105, 50.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-349",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 2144.7368216514587, 1251.4286012649536, 154.49313116073608, 22.0 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[1]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "Trash.auinfo",
                            "plugindisplayname": "Trash",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 1549623648,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "blob": "1531.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDooEcv8TDEHl.YwG......XUA..fmTA..3wY0b10TipCF.9d+UvzqO5.TH.m61tt10Yzy5z55W2EkXkylRpPnZmc7+9F5WtRSnk1Dm2xMp.M4gWRdyKOs1eefkkUquxR4jW4V84XNok0+Z86xcWdjKmLZ5NZcbxC7DVJNaRq+YwAuBSK9voOssJxxHobqKxH4Ddki9glrCNmf7V1bUazVCdt2K2dSO1uvwWE2kliuom+ycekd6028iau1g9rsyn651K+t9c5FeyHTq2an29qFsUWJ6dL05mmVGLRt9p4pb9gtfVLHI86jjAOI4JsZWbBkg4UZ8p8AJzo5weakWw7985jX9S5oacrCQaP+RRw2SIG9B49wIjWNLlL9PNiQyWODcDm1ZX3QLMmrAPrn2yYEYOH+FyG55edZ5Zu7WoaOPwes3Wm9yYv0539WnkYNksy2njghYORhn63P0Kyv4avfEks8Z6g4mvWJ3rt3jzuMcnRbMmp0FM9nZ+JcTxrsUGqL+E2YxHbtxAoepnbb1jqkkUTNJpm5VkEWmiZOcKBE43fbcVYH8Z.a9.Oq+COrt6ue.u97rjzAaDeyG+0PnNIgxIYeULj5wGMPLyVrsCDcNKtfhKmt7kgrhTCbWc6n63rjwa78PSCCjxCLindjbQBtT0KcTkIyEh9tnvAq6wowVhJvFynEkCl5PIow2X.3NxWa3cKbwiw4rgmQdjedxCYrQOwR23azJqTXEV0LorX8yHJTeP1qr.28i34LTMQ.0wuoqoJESHkPTJfmm7JPyL1mLBmUoNa.g2krQ6C4cVfoIli3pkoHBB2Kx3rjSSDJCc0Ah05HnJaa97ks+17wI4bV1xBIduFZXlWrBtForLjuGJLvC441Nv0osSasQqH5dINafIdfycobsJXZjhICh7a63Zff5svOnZ1BK0RjbIh84SnlXAcMFIMWN9sOEuTFAcrD542MRYu5XcxeTvGUvKcppe9NTGSluLgxOIi7bAI8gIFHF1bKcpnzLAQsPmAKJWi7A5LLFsbbcLSdAfPLJZHmw6JRvyw96.NkMxOxhIYfXNaGAT8YTFHVh8zTisnUSiMmkLLwfuSD7rhlFbNi8Bf09qjNPX8WJcPT5+Z.EDN+UyHzDvsNRggweYTB77NfP2uLvfiseYzAOY+0QIHb8q.v8gLMvxzuLBAhn+knsW34WEsvpLLPa0WEkvpVQP6vWFkvRgesDBFaFJoDNB7qGQHGIgXUr.SduDtLp6dGML5Cdt6U.IPTIIAN.YtWMdPN0Bn71WCe.LFBEq8ejH3IseIePxYu.JPorWvy4IwF6+1BTzQgHGGOeamoe1bZ5XLAaehRysC7hDag1H2PuHaOulpVUItF3IiZZRNorAQG5qATP3PWMiPyr05HEFNzkQIfd5CY3YFG5GghltEFZGDYG3X6oATMnU8FW0fL9LuW8l9TS0QoQlwDoG.2Gx9XzR+ca7CHKCQfHVeIZ6Eh0UQqQJUKLLRTklua6POmP+fHcEZgkncUTZDQ6d1sKiohnIxMHDEFnKXAeH0rEW132yzZQDLBITRoAeSS0JhlJRt6PBwJeAl2cIbYTu6t5X9A7Duq.RCEDKWiY1leDx1CsCBV9bbwu8kkCWY7xQzbIs2dW..1F+6LZJa719noyTbBDUj01CEs8SUfod9k7AI87Bn.kddAOkeJ+Mkedm1HwHMDp7KOJ6n1AMdZve8fniIT1HhoFc4gls1giuqeXP4C+s6nx43G9E.lHrBY8HTBNG.0lZxRpZLKiIY43ginIoCfj1iKvY3gVWIfSbG7SKAljcux9ZzWngmi+eVlrKCEPWoz8EsRR5N0JG71A+APFXwlRDVclgmDTI2bnAA..f..U.fF.bB.r.PL.jC.AAfR.7TA0VftE7K.......f.A.........PC..................PAAC"
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Trash",
                                    "origin": "Trash.auinfo",
                                    "type": "AudioUnit",
                                    "subtype": "AudioEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "Trash.auinfo",
                                        "plugindisplayname": "Trash",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 1549623648,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "blob": "1531.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDooEcv8TDEHl.YwG......XUA..fmTA..3wY0b10TipCF.9d+UvzqO5.TH.m61tt10Yzy5z55W2EkXkylRpPnZmc7+9F5WtRSnk1Dm2xMp.M4gWRdyKOs1eefkkUquxR4jW4V84XNok0+Z86xcWdjKmLZ5NZcbxC7DVJNaRq+YwAuBSK9voOssJxxHobqKxH4Ddki9glrCNmf7V1bUazVCdt2K2dSO1uvwWE2kliuom+ycekd6028iau1g9rsyn651K+t9c5FeyHTq2an29qFsUWJ6dL05mmVGLRt9p4pb9gtfVLHI86jjAOI4JsZWbBkg4UZ8p8AJzo5weakWw7985jX9S5oacrCQaP+RRw2SIG9B49wIjWNLlL9PNiQyWODcDm1ZX3QLMmrAPrn2yYEYOH+FyG55edZ5Zu7WoaOPwes3Wm9yYv0539WnkYNksy2njghYORhn63P0Kyv4avfEks8Z6g4mvWJ3rt3jzuMcnRbMmp0FM9nZ+JcTxrsUGqL+E2YxHbtxAoepnbb1jqkkUTNJpm5VkEWmiZOcKBE43fbcVYH8Z.a9.Oq+COrt6ue.u97rjzAaDeyG+0PnNIgxIYeULj5wGMPLyVrsCDcNKtfhKmt7kgrhTCbWc6n63rjwa78PSCCjxCLindjbQBtT0KcTkIyEh9tnvAq6wowVhJvFynEkCl5PIow2X.3NxWa3cKbwiw4rgmQdjedxCYrQOwR23azJqTXEV0LorX8yHJTeP1qr.28i34LTMQ.0wuoqoJESHkPTJfmm7JPyL1mLBmUoNa.g2krQ6C4cVfoIli3pkoHBB2Kx3rjSSDJCc0Ah05HnJaa97ks+17wI4bV1xBIduFZXlWrBtForLjuGJLvC441Nv0osSasQqH5dINafIdfycobsJXZjhICh7a63Zff5svOnZ1BK0RjbIh84SnlXAcMFIMWN9sOEuTFAcrD542MRYu5XcxeTvGUvKcppe9NTGSluLgxOIi7bAI8gIFHF1bKcpnzLAQsPmAKJWi7A5LLFsbbcLSdAfPLJZHmw6JRvyw96.NkMxOxhIYfXNaGAT8YTFHVh8zTisnUSiMmkLLwfuSD7rhlFbNi8Bf09qjNPX8WJcPT5+Z.EDN+UyHzDvsNRggweYTB77NfP2uLvfiseYzAOY+0QIHb8q.v8gLMvxzuLBAhn+knsW34WEsvpLLPa0WEkvpVQP6vWFkvRgesDBFaFJoDNB7qGQHGIgXUr.SduDtLp6dGML5Cdt6U.IPTIIAN.YtWMdPN0Bn71WCe.LFBEq8ejH3IseIePxYu.JPorWvy4IwF6+1BTzQgHGGOeamoe1bZ5XLAaehRysC7hDag1H2PuHaOulpVUItF3IiZZRNorAQG5qATP3PWMiPyr05HEFNzkQIfd5CY3YFG5GghltEFZGDYG3X6oATMnU8FW0fL9LuW8l9TS0QoQlwDoG.2Gx9XzR+ca7CHKCQfHVeIZ6Eh0UQqQJUKLLRTklua6POmP+fHcEZgkncUTZDQ6d1sKiohnIxMHDEFnKXAeH0rEW132yzZQDLBITRoAeSS0JhlJRt6PBwJeAl2cIbYTu6t5X9A7Duq.RCEDKWiY1leDx1CsCBV9bbwu8kkCWY7xQzbIs2dW..1F+6LZJa719noyTbBDUj01CEs8SUfod9k7AI87Bn.kddAOkeJ+Mkedm1HwHMDp7KOJ6n1AMdZve8fniIT1HhoFc4gls1giuqeXP4C+s6nx43G9E.lHrBY8HTBNG.0lZxRpZLKiIY43ginIoCfj1iKvY3gVWIfSbG7SKAljcux9ZzWngmi+eVlrKCEPWoz8EsRR5N0JG71A+APFXwlRDVclgmDTI2bnAA..f..U.fF.bB.r.PL.jC.AAfR.7TA0VftE7K.......f.A.........PC..................PAAC"
                                    },
                                    "fileref": {
                                        "name": "Trash",
                                        "filename": "Trash_20260413.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "6b327b7c6093aa5e7854f7e22a59e751"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~",
                    "varname": "vst~[1]",
                    "viewvisibility": 0
                }
            },
            {
                "box": {
                    "id": "obj-353",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1819.9337916810446, 1068.4247069358826, 103.70808749198932, 22.0 ],
                    "text": "scale 0. 75. 0.4 1."
                }
            },
            {
                "box": {
                    "id": "obj-354",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1795.267124279254, 994.4247047305107, 103.70808749198932, 22.0 ],
                    "text": "scale 0. 75. 0.5 1."
                }
            },
            {
                "box": {
                    "id": "obj-356",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1819.9337916810446, 1101.7580412626266, 50.0, 22.0 ],
                    "text": "84 $1"
                }
            },
            {
                "box": {
                    "id": "obj-357",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1795.267124279254, 1029.0913724303246, 50.0, 22.0 ],
                    "text": "3 $1"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2219.0225377082825, 1288.5714592933655, 78.57143044471741, 35.0 ],
                    "text": "pvar heading/02"
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1779.9337904889517, 800.7931244373322, 73.33333158493042, 35.0 ],
                    "text": "pvar energy/02"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3266.6545482873917, 800.7931244373322, 62.66666841506958, 35.0 ],
                    "text": "pvar quat_k/02"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3195.4216767549515, 800.7931244373322, 58.66666841506958, 35.0 ],
                    "text": "pvar quat_j/02"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3115.969627737999, 800.7931244373322, 59.33333504199982, 35.0 ],
                    "text": "pvar quat_i/02"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3044.736756205559, 800.7931244373322, 60.00000178813934, 35.0 ],
                    "text": "pvar quat_r/02"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2966.6545701026917, 800.7931244373322, 67.0, 35.0 ],
                    "text": "pvar yaw360/02"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2895.8902003765106, 800.7931244373322, 73.97259736061096, 35.0 ],
                    "text": "pvar pitch360/02"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2815.969649553299, 800.7931244373322, 62.66666841506958, 35.0 ],
                    "text": "pvar roll360/02"
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2744.7367780208588, 800.7931244373322, 62.66666841506958, 35.0 ],
                    "text": "pvar mag_z/02"
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2666.6545919179916, 800.7931244373322, 62.66666841506958, 35.0 ],
                    "text": "pvar mag_y/02"
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2595.4217203855515, 800.7931244373322, 62.66666841506958, 35.0 ],
                    "text": "pvar mag_x/02"
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2515.969671368599, 800.7931244373322, 62.66666841506958, 35.0 ],
                    "text": "pvar gyro_x/02"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2444.7367998361588, 800.7931244373322, 61.33333504199982, 35.0 ],
                    "text": "pvar gyro_y/02"
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2366.6546137332916, 800.7931244373322, 61.33333504199982, 35.0 ],
                    "text": "pvar gyro_x/02"
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2295.4217422008514, 800.7931244373322, 50.666668176651, 35.0 ],
                    "text": "pvar lin_z/02"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2215.969693183899, 800.7931244373322, 51.33333480358124, 35.0 ],
                    "text": "pvar lin_y/02"
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2144.7368216514587, 800.7931244373322, 52.000001549720764, 35.0 ],
                    "text": "pvar lin_x/02"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1949.9999814033508, 905.8983867168427, 77.0, 22.0 ],
                    "text": "loadmess 10"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2021.0526123046875, 784.8457562923431, 70.0, 22.0 ],
                    "text": "loadmess 3"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1949.9999814033508, 784.8457562923431, 74.0, 22.0 ],
                    "text": "loadmess -3"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2042.1052436828613, 929.5825970172882, 50.01451086997986, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1949.9999814033508, 929.5825970172882, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2042.1052436828613, 963.7931230068207, 77.0, 22.0 ],
                    "text": "mstosamps~"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1949.9999814033508, 963.7931230068207, 77.0, 22.0 ],
                    "text": "mstosamps~"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2036.6667273640633, 882.2141764163971, 91.33333605527878, 20.0 ],
                    "text": "Smooth DOWN"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1947.368402481079, 882.2141764163971, 73.0, 20.0 ],
                    "text": "Smooth UP"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3265.789442539215, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3194.7368116378784, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3115.7894439697266, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3044.73681306839, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2965.789445400238, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2894.7368144989014, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2815.7894468307495, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2744.736815929413, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2665.789448261261, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2594.7368173599243, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2515.7894496917725, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2444.736818790436, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2365.789451122284, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2294.7368202209473, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2215.7894525527954, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2144.7368216514587, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3265.789442539215, 916.4247024059296, 122.0, 22.0 ],
                    "text": "scale -1. 1. -1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3194.7368116378784, 869.0562818050385, 122.0, 22.0 ],
                    "text": "scale -1. 1. -1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3115.7894439697266, 916.4247024059296, 122.0, 22.0 ],
                    "text": "scale -1. 1. -1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3044.73681306839, 869.0562818050385, 122.0, 22.0 ],
                    "text": "scale -1. 1. -1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1947.368402481079, 713.7931253910065, 150.0, 47.0 ],
                    "text": "The sensors values are scaled to accomodate the rave decoding model"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1779.9337904889517, 757.2931249141693, 150.0, 33.0 ],
                    "text": "The energy value control some aspect of amplitude"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2163.506658434868, 1147.826096534729, 363.88890624046326, 20.0 ],
                    "text": "Some of the sensors value are going into a RAVE decoding model"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2021.0526123046875, 763.7931249141693, 68.6666687130928, 20.0 ],
                    "text": "Scale MAX"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1947.368402481079, 763.7931249141693, 68.14159840345383, 20.0 ],
                    "text": "Scale MIN"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2144.7368216514587, 763.7931249141693, 303.4482707977295, 20.0 ],
                    "text": "The pvar are connected to their respective number box"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1779.9337904889517, 947.0913699865341, 62.7659569978714, 22.0 ],
                    "text": "slide 1 10"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1779.9337904889517, 916.4247024059296, 103.70808749198932, 22.0 ],
                    "text": "scale 0. 75. 0. 5."
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2144.7368216514587, 1212.8571717739105, 47.435903429985046, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2219.0225377082825, 1328.5714602470398, 103.92857390642166, 22.0 ],
                    "text": "scale 0. 360. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2021.0526123046875, 813.7931244373322, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1949.9999814033508, 813.7931244373322, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2965.789445400238, 916.4247024059296, 122.0, 22.0 ],
                    "text": "scale 0. 360. -5. 5."
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2144.7368216514587, 869.0562818050385, 125.0, 22.0 ],
                    "text": "scale -75. 75. -3. 3."
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2215.7894525527954, 916.4247024059296, 125.0, 22.0 ],
                    "text": "scale -75. 75. -3. 3."
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2294.7368202209473, 869.0562818050385, 125.0, 22.0 ],
                    "text": "scale -75. 75. -3. 3."
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2365.789451122284, 916.4247024059296, 125.0, 22.0 ],
                    "text": "scale -15. 15. -3. 3."
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2444.736818790436, 869.0562818050385, 125.0, 22.0 ],
                    "text": "scale -15. 15. -5. 5."
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2515.7894496917725, 916.4247024059296, 125.0, 22.0 ],
                    "text": "scale -15. 15. -5. 5."
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2594.7368173599243, 869.0562818050385, 130.55556178092957, 22.0 ],
                    "text": "scale -512. 512. -5. 5."
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2665.789448261261, 916.4247024059296, 138.0, 22.0 ],
                    "text": "scale -512. 512. -5. 5."
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2744.736815929413, 869.0562818050385, 139.0, 22.0 ],
                    "text": "scale -512. 512. -5. 5."
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2894.7368144989014, 869.0562818050385, 122.0, 22.0 ],
                    "text": "scale 0. 360. -5. 5."
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2815.7894468307495, 916.4247024059296, 124.0, 22.0 ],
                    "text": "scale 0. 360. -5. 5."
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3265.789442539215, 963.7931230068207, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3194.7368116378784, 963.7931230068207, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3115.7894439697266, 963.7931230068207, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3044.73681306839, 963.7931230068207, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2965.789445400238, 963.7931230068207, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2894.7368144989014, 963.7931230068207, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2815.7894468307495, 963.7931230068207, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2744.736815929413, 963.7931230068207, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2665.789448261261, 963.7931230068207, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2594.7368173599243, 963.7931230068207, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2515.7894496917725, 963.7931230068207, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2444.736818790436, 963.7931230068207, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2365.789451122284, 963.7931230068207, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2294.7368202209473, 963.7931230068207, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2215.7894525527954, 963.7931230068207, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2144.7368216514587, 963.7931230068207, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 11,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2144.7368216514587, 1120.0000267028809, 1143.999918460846, 22.0 ],
                    "text": "nn~ voice-multi-b2048-r48000-z11 decode"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 192.7186770439148, 914.6141576766968, 77.0, 22.0 ],
                    "text": "loadmess 10"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 261.76629543304443, 795.5665397644043, 70.0, 22.0 ],
                    "text": "loadmess 3"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 192.7186770439148, 795.5665397644043, 74.0, 22.0 ],
                    "text": "loadmess -3"
                }
            },
            {
                "box": {
                    "id": "obj-350",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 280.81391429901123, 940.8046336174011, 50.01451086997986, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-352",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 192.7186770439148, 940.8046336174011, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-348",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 280.81391429901123, 971.7570142745972, 77.0, 22.0 ],
                    "text": "mstosamps~"
                }
            },
            {
                "box": {
                    "id": "obj-347",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 192.7186770439148, 971.7570142745972, 77.0, 22.0 ],
                    "text": "mstosamps~"
                }
            },
            {
                "box": {
                    "id": "obj-340",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 276.000008225441, 893.1855864524841, 92.66666942834854, 20.0 ],
                    "text": "Smooth DOWN"
                }
            },
            {
                "box": {
                    "id": "obj-341",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 190.33772468566895, 893.1855864524841, 73.0, 20.0 ],
                    "text": "Smooth UP"
                }
            },
            {
                "box": {
                    "id": "obj-338",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1507.0043787956238, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-337",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1435.2652497291565, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-333",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1357.0043816566467, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-292",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1285.2652525901794, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-291",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1207.0043845176697, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-289",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1135.2652554512024, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-286",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1057.0043873786926, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-285",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 985.2652583122253, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-284",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 907.0043902397156, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-283",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 835.2652611732483, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-282",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 757.0043931007385, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-281",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 685.2652640342712, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-280",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 607.0043959617615, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-279",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 535.2652668952942, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-278",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 457.0043988227844, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-276",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 385.26526975631714, 1013.7931225299835, 86.0, 35.0 ],
                    "text": "rampsmooth~ 480 480"
                }
            },
            {
                "box": {
                    "id": "obj-275",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1507.0043787956238, 926.518919467926, 122.0, 22.0 ],
                    "text": "scale -1. 1. -1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-274",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1435.5758080482483, 881.2808246612549, 122.0, 22.0 ],
                    "text": "scale -1. 1. -1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-273",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1357.0043802261353, 926.518919467926, 122.0, 22.0 ],
                    "text": "scale -1. 1. -1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-272",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1285.5758094787598, 881.2808246612549, 122.0, 22.0 ],
                    "text": "scale -1. 1. -1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 190.33772468566895, 724.1379690170288, 150.0, 47.0 ],
                    "text": "The sensors values are scaled to accomodate the rave decoding model"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 13.698629140853882, 770.0189208984375, 150.0, 33.0 ],
                    "text": "The energy value control some aspect of amplitude"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 405.2980273962021, 1149.2753719091415, 363.88890624046326, 20.0 ],
                    "text": "Some of the sensors value are going into a RAVE decoding model"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 261.76629543304443, 776.5189208984375, 68.6666687130928, 20.0 ],
                    "text": "Scale MAX"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 190.33772468566895, 776.5189208984375, 68.14159840345383, 20.0 ],
                    "text": "Scale MIN"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 385.8328399658203, 776.5189208984375, 303.4482707977295, 20.0 ],
                    "text": "The pvar are connected to their respective number box"
                }
            },
            {
                "box": {
                    "id": "obj-344",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 458.90914964675903, 1303.3333022594452, 78.37837314605713, 22.0 ],
                    "text": "pvar heading"
                }
            },
            {
                "box": {
                    "id": "obj-343",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 261.76629543304443, 826.5189204216003, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-342",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 192.7186770439148, 826.5189204216003, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-277",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1207.0043816566467, 926.518919467926, 122.0, 22.0 ],
                    "text": "scale 0. 360. -5. 5."
                }
            },
            {
                "box": {
                    "id": "obj-287",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 385.5758180618286, 881.2808246612549, 125.0, 22.0 ],
                    "text": "scale -75. 75. -3. 3."
                }
            },
            {
                "box": {
                    "id": "obj-288",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 457.0043888092041, 926.518919467926, 125.0, 22.0 ],
                    "text": "scale -75. 75. -3. 3."
                }
            },
            {
                "box": {
                    "id": "obj-290",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 535.5758166313171, 881.2808246612549, 125.0, 22.0 ],
                    "text": "scale -75. 75. -3. 3."
                }
            },
            {
                "box": {
                    "id": "obj-293",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 607.0043873786926, 926.518919467926, 125.0, 22.0 ],
                    "text": "scale -15. 15. -3. 3."
                }
            },
            {
                "box": {
                    "id": "obj-294",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 685.5758152008057, 881.2808246612549, 125.0, 22.0 ],
                    "text": "scale -15. 15. -5. 5."
                }
            },
            {
                "box": {
                    "id": "obj-295",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 757.0043859481812, 926.518919467926, 125.0, 22.0 ],
                    "text": "scale -15. 15. -5. 5."
                }
            },
            {
                "box": {
                    "id": "obj-296",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 835.5758137702942, 881.2808246612549, 130.55556178092957, 22.0 ],
                    "text": "scale -512. 512. -5. 5."
                }
            },
            {
                "box": {
                    "id": "obj-297",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 907.0043845176697, 926.518919467926, 138.0, 22.0 ],
                    "text": "scale -512. 512. -5. 5."
                }
            },
            {
                "box": {
                    "id": "obj-298",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 985.5758123397827, 881.2808246612549, 139.0, 22.0 ],
                    "text": "scale -512. 512. -5. 5."
                }
            },
            {
                "box": {
                    "id": "obj-299",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1135.5758109092712, 881.2808246612549, 122.0, 22.0 ],
                    "text": "scale 0. 360. -5. 5."
                }
            },
            {
                "box": {
                    "id": "obj-300",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1057.0043830871582, 926.518919467926, 124.0, 22.0 ],
                    "text": "scale 0. 360. -5. 5."
                }
            },
            {
                "box": {
                    "id": "obj-301",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1507.7505666017532, 803.5328502655029, 56.76936876773834, 35.0 ],
                    "text": "pvar quat_k"
                }
            },
            {
                "box": {
                    "id": "obj-302",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1436.517695069313, 803.5328502655029, 56.76936876773834, 35.0 ],
                    "text": "pvar quat_j"
                }
            },
            {
                "box": {
                    "id": "obj-303",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1357.0656460523605, 803.5328502655029, 56.76936876773834, 35.0 ],
                    "text": "pvar quat_i"
                }
            },
            {
                "box": {
                    "id": "obj-304",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1285.8327745199203, 803.5328502655029, 56.76936876773834, 35.0 ],
                    "text": "pvar quat_r"
                }
            },
            {
                "box": {
                    "id": "obj-305",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1207.7505884170532, 803.5328502655029, 56.76936876773834, 35.0 ],
                    "text": "pvar yaw360"
                }
            },
            {
                "box": {
                    "id": "obj-306",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1136.517716884613, 803.5328502655029, 56.76936876773834, 35.0 ],
                    "text": "pvar pitch360"
                }
            },
            {
                "box": {
                    "id": "obj-307",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1057.0656678676605, 803.5328502655029, 56.76936876773834, 35.0 ],
                    "text": "pvar roll360"
                }
            },
            {
                "box": {
                    "id": "obj-308",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1507.0043787956238, 971.7570142745972, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-309",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1435.5758080482483, 971.7570142745972, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-310",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1357.0043802261353, 971.7570142745972, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-311",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1285.5758094787598, 971.7570142745972, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-312",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1207.0043816566467, 971.7570142745972, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-313",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1135.5758109092712, 971.7570142745972, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-314",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1057.0043830871582, 971.7570142745972, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-315",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 985.5758123397827, 971.7570142745972, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-316",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 907.0043845176697, 971.7570142745972, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-317",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 835.5758137702942, 971.7570142745972, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-318",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 757.0043859481812, 971.7570142745972, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-319",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 685.5758152008057, 971.7570142745972, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-320",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 607.0043873786926, 971.7570142745972, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-321",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 535.5758166313171, 971.7570142745972, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-322",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 457.0043888092041, 971.7570142745972, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-323",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 385.5758180618286, 971.7570142745972, 33.68421173095703, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-324",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 985.8327963352203, 803.5328502655029, 56.76936876773834, 35.0 ],
                    "text": "pvar mag_z"
                }
            },
            {
                "box": {
                    "id": "obj-325",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 907.7506102323532, 803.5328502655029, 55.936035454273224, 35.0 ],
                    "text": "pvar mag_y"
                }
            },
            {
                "box": {
                    "id": "obj-326",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 836.517738699913, 803.5328502655029, 56.76936876773834, 35.0 ],
                    "text": "pvar mag_x"
                }
            },
            {
                "box": {
                    "id": "obj-327",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 757.0656896829605, 803.5328502655029, 56.76936876773834, 35.0 ],
                    "text": "pvar gyro_x"
                }
            },
            {
                "box": {
                    "id": "obj-328",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 685.8328181505203, 803.5328502655029, 56.76936876773834, 35.0 ],
                    "text": "pvar gyro_y"
                }
            },
            {
                "box": {
                    "id": "obj-329",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 607.7506320476532, 803.5328502655029, 56.76936876773834, 35.0 ],
                    "text": "pvar gyro_x"
                }
            },
            {
                "box": {
                    "id": "obj-330",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 536.517760515213, 803.5328502655029, 52.76936876773834, 35.0 ],
                    "text": "pvar lin_z"
                }
            },
            {
                "box": {
                    "id": "obj-331",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 457.0657114982605, 803.5328502655029, 52.76936876773834, 35.0 ],
                    "text": "pvar lin_y"
                }
            },
            {
                "box": {
                    "id": "obj-332",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 385.8328399658203, 803.5328502655029, 52.76936876773834, 35.0 ],
                    "text": "pvar lin_x"
                }
            },
            {
                "box": {
                    "id": "obj-267",
                    "maxclass": "newobj",
                    "numinlets": 11,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 385.5758180618286, 1120.0000267028809, 1140.2900798618793, 22.0 ],
                    "text": "nn~ voice-multi-b2048-r48000-z11 decode"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 13.698629140853882, 803.5328502655029, 63.013694047927856, 35.0 ],
                    "text": "pvar energy"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-268",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1551.6666296720505, 363.3333246707916, 57.66423326730728, 42.0 ],
                    "text": "batt Level"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-266",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1484.999964594841, 363.3333246707916, 48.905109226703644, 42.0 ],
                    "text": "quat_k"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-265",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1421.666632771492, 363.3333246707916, 48.905109226703644, 42.0 ],
                    "text": "quat_j"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-264",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1356.6666343212128, 363.3333246707916, 48.905109226703644, 42.0 ],
                    "text": "quat_i"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-263",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1289.9999692440033, 363.3333246707916, 48.17518222332001, 42.0 ],
                    "text": "quat_r"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-261",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1223.3333041667938, 363.3333246707916, 43.79562020301819, 42.0 ],
                    "text": "yaw360"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-259",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1158.3333057165146, 363.3333246707916, 60.58394128084183, 42.0 ],
                    "text": "pitch360"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-258",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1094.9999738931656, 363.3333246707916, 51.09489023685455, 42.0 ],
                    "text": "roll360"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-257",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1028.3333088159561, 363.3333246707916, 50.34827098250389, 42.0 ],
                    "text": "grav_z"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-256",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 963.3333103656769, 363.3333246707916, 47.0, 42.0 ],
                    "text": "grav_y"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-255",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 899.9999785423279, 363.3333246707916, 47.44525521993637, 42.0 ],
                    "text": "grav_x"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 20.0,
                    "id": "obj-254",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1614.9999614953995, 363.3333246707916, 71.0, 23.0 ],
                    "text": "heading"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-253",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 831.6666468381882, 363.3333246707916, 44.525547206401825, 42.0 ],
                    "text": "mag_z"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-252",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 766.6666483879089, 363.3333246707916, 43.79562020301819, 42.0 ],
                    "text": "mag_y"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-251",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 703.3333165645599, 363.3333246707916, 40.87591218948364, 42.0 ],
                    "text": "mag_x"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-250",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 638.3333181142807, 363.3333246707916, 49.63503623008728, 42.0 ],
                    "text": "gyro_z"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-249",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 571.6666530370712, 363.3333246707916, 49.86323183774948, 42.0 ],
                    "text": "gyro_y"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-248",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 504.99998795986176, 363.3333246707916, 48.905109226703644, 42.0 ],
                    "text": "gyro_x"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-247",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 439.9999895095825, 363.3333246707916, 48.17518222332001, 42.0 ],
                    "text": "accl_z"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-246",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 374.9999910593033, 363.3333246707916, 48.905109226703644, 42.0 ],
                    "text": "accl_y"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-245",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 309.99999260902405, 363.3333246707916, 47.0, 42.0 ],
                    "text": "accl_x"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-244",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 244.9999941587448, 363.3333246707916, 40.145985186100006, 42.0 ],
                    "text": "lin_z"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-243",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 176.6666624546051, 363.3333246707916, 38.68613117933273, 42.0 ],
                    "text": "lin_y"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-242",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 111.66666400432587, 363.3333246707916, 37.9562041759491, 42.0 ],
                    "text": "lin_x"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "ProggyClean Nerd Font",
                    "fontsize": 22.0,
                    "id": "obj-241",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 49.999998807907104, 363.3333246707916, 68.91105443239212, 24.0 ],
                    "text": "energy"
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1541.666629910469, 409.99999022483826, 46.49122762680054, 22.0 ],
                    "varname": "battLevel"
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 23,
                    "outlettype": [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "int" ],
                    "patching_rect": [ 104.99999749660492, 273.33332681655884, 1456.7171845436096, 22.0 ],
                    "text": "unpack f f f f f f f f f f f f f f f f f f f f f f i"
                }
            },
            {
                "box": {
                    "id": "obj-226",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 104.99999749660492, 246.66666078567505, 118.17622414893572, 22.0 ],
                    "text": "route /cc_01/motion"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 119.66384834051132, 221.49999487400055, 209.0909070968628, 20.0 ],
                    "text": "Receiving all the OSC sensors values"
                }
            },
            {
                "box": {
                    "contdata": 1,
                    "ghostbar": 5,
                    "id": "obj-236",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 13.79310417175293, 432.333323597908, 1662.0, 207.0 ],
                    "setminmax": [ -5.0, 80.0 ],
                    "size": 25,
                    "spacing": 30,
                    "thickness": 4
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "newobj",
                    "numinlets": 25,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 41.66666567325592, 451.6666558980942, 1584.2888999856038, 22.0 ],
                    "text": "pak f f f f f f f f f f f f f f f f f f f f f f f i f"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-192",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1411.6666330099106, 408.333323597908, 39.47368383407593, 22.0 ],
                    "varname": "quat_j"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-191",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 41.66666567325592, 408.333323597908, 39.47368383407593, 22.0 ],
                    "varname": "energy"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-187",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 104.99999749660492, 408.333323597908, 39.47368383407593, 22.0 ],
                    "varname": "lin_x"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-188",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 169.99999594688416, 408.333323597908, 39.47368383407593, 22.0 ],
                    "varname": "lin_y"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-189",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 234.9999943971634, 408.333323597908, 39.47368383407593, 22.0 ],
                    "varname": "lin_z"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-183",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 299.9999928474426, 408.333323597908, 39.47368383407593, 22.0 ],
                    "varname": "accl_x"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-184",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 364.99999129772186, 408.333323597908, 39.47368383407593, 22.0 ],
                    "varname": "accl_y"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-185",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 431.66665637493134, 408.333323597908, 39.47368383407593, 22.0 ],
                    "varname": "accl_z"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-180",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 496.66665482521057, 409.99999022483826, 39.47368383407593, 22.0 ],
                    "valuepopuplabel": 2,
                    "varname": "gyro_x"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-181",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 561.6666532754898, 408.333323597908, 39.47368383407593, 22.0 ],
                    "varname": "gyro_y"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-182",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 626.666651725769, 408.333323597908, 39.47368383407593, 22.0 ],
                    "varname": "gyro_z"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-179",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1606.6666283607483, 408.333323597908, 39.47368383407593, 22.0 ],
                    "varname": "heading"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-176",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 693.3333168029785, 408.333323597908, 39.47368383407593, 22.0 ],
                    "varname": "mag_x"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-177",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 758.3333152532578, 409.99999022483826, 39.47368383407593, 22.0 ],
                    "varname": "mag_y"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-178",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 823.333313703537, 408.333323597908, 39.47368383407593, 22.0 ],
                    "varname": "mag_z"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-173",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1084.9999741315842, 408.333323597908, 39.47368383407593, 22.0 ],
                    "varname": "roll360"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-174",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1149.9999725818634, 408.333323597908, 39.47368383407593, 22.0 ],
                    "varname": "pitch360"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-175",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1214.9999710321426, 408.333323597908, 39.47368383407593, 22.0 ],
                    "varname": "yaw360"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-168",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 888.3333121538162, 408.333323597908, 39.47368383407593, 22.0 ],
                    "varname": "grav_x"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-170",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 953.3333106040955, 408.333323597908, 39.47368383407593, 22.0 ],
                    "varname": "grav_y"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-172",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1019.9999756813049, 408.333323597908, 39.47368383407593, 22.0 ],
                    "varname": "grav_z"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-167",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1281.666636109352, 408.333323597908, 39.47368383407593, 22.0 ],
                    "varname": "quat_r"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-166",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1346.6666345596313, 408.333323597908, 39.47368383407593, 22.0 ],
                    "varname": "quat_i"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-165",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1476.6666314601898, 408.333323597908, 39.47368383407593, 22.0 ],
                    "varname": "quat_k"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 105.0, 127.0, 99.62783691949312, 22.0 ],
                    "text": "udpreceive 8001"
                }
            },
            {
                "box": {
                    "id": "obj-237",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 41.66666567325592, 478.33332192897797, 76.9230842590332, 22.0 ],
                    "text": "speedlim 20"
                }
            },
            {
                "box": {
                    "id": "obj-424",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1776.3030394965951, 479.13041907548904, 76.9230842590332, 22.0 ],
                    "text": "speedlim 20"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-19", 2 ],
                    "midpoints": [ 2051.6052436828613, 998.3157477378845, 3342.289442539215, 998.3157477378845 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 2 ],
                    "midpoints": [ 2051.6052436828613, 998.3157477378845, 3271.2368116378784, 998.3157477378845 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 2 ],
                    "midpoints": [ 2051.6052436828613, 998.3157477378845, 3192.2894439697266, 998.3157477378845 ],
                    "order": 2,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 2 ],
                    "midpoints": [ 2051.6052436828613, 998.3157477378845, 3121.23681306839, 998.3157477378845 ],
                    "order": 3,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 2 ],
                    "midpoints": [ 2051.6052436828613, 998.3157477378845, 3042.289445400238, 998.3157477378845 ],
                    "order": 4,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 2 ],
                    "midpoints": [ 2051.6052436828613, 998.3157477378845, 2971.2368144989014, 998.3157477378845 ],
                    "order": 5,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 2 ],
                    "midpoints": [ 2051.6052436828613, 998.3157477378845, 2892.2894468307495, 998.3157477378845 ],
                    "order": 6,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 2 ],
                    "midpoints": [ 2051.6052436828613, 998.3157477378845, 2821.236815929413, 998.3157477378845 ],
                    "order": 7,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 2 ],
                    "midpoints": [ 2051.6052436828613, 998.3157477378845, 2742.289448261261, 998.3157477378845 ],
                    "order": 8,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 2 ],
                    "midpoints": [ 2051.6052436828613, 998.3157477378845, 2671.2368173599243, 998.3157477378845 ],
                    "order": 9,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 2 ],
                    "midpoints": [ 2051.6052436828613, 998.3157477378845, 2592.2894496917725, 998.3157477378845 ],
                    "order": 10,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 2 ],
                    "midpoints": [ 2051.6052436828613, 998.3157477378845, 2521.236818790436, 998.3157477378845 ],
                    "order": 11,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 2 ],
                    "midpoints": [ 2051.6052436828613, 998.3157477378845, 2442.289451122284, 998.3157477378845 ],
                    "order": 12,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 2 ],
                    "midpoints": [ 2051.6052436828613, 998.3157477378845, 2371.2368202209473, 998.3157477378845 ],
                    "order": 13,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 2 ],
                    "midpoints": [ 2051.6052436828613, 998.3157477378845, 2292.2894525527954, 998.3157477378845 ],
                    "order": 14,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 2 ],
                    "midpoints": [ 2051.6052436828613, 998.3157477378845, 2221.2368216514587, 998.3157477378845 ],
                    "order": 15,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "midpoints": [ 1959.4999814033508, 998.3157477378845, 3308.789442539215, 998.3157477378845 ],
                    "order": 0,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "midpoints": [ 1959.4999814033508, 998.3157477378845, 3237.7368116378784, 998.3157477378845 ],
                    "order": 1,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "midpoints": [ 1959.4999814033508, 998.3157477378845, 3158.7894439697266, 998.3157477378845 ],
                    "order": 2,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "midpoints": [ 1959.4999814033508, 998.3157477378845, 3087.73681306839, 998.3157477378845 ],
                    "order": 3,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "midpoints": [ 1959.4999814033508, 998.3157477378845, 3008.789445400238, 998.3157477378845 ],
                    "order": 4,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 1 ],
                    "midpoints": [ 1959.4999814033508, 998.3157477378845, 2937.7368144989014, 998.3157477378845 ],
                    "order": 5,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 1 ],
                    "midpoints": [ 1959.4999814033508, 998.3157477378845, 2858.7894468307495, 998.3157477378845 ],
                    "order": 6,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "midpoints": [ 1959.4999814033508, 998.3157477378845, 2787.736815929413, 998.3157477378845 ],
                    "order": 7,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "midpoints": [ 1959.4999814033508, 998.3157477378845, 2708.789448261261, 998.3157477378845 ],
                    "order": 8,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "midpoints": [ 1959.4999814033508, 998.3157477378845, 2637.7368173599243, 998.3157477378845 ],
                    "order": 9,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 1 ],
                    "midpoints": [ 1959.4999814033508, 998.3157477378845, 2558.7894496917725, 998.3157477378845 ],
                    "order": 10,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 1 ],
                    "midpoints": [ 1959.4999814033508, 998.3157477378845, 2487.736818790436, 998.3157477378845 ],
                    "order": 11,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 1 ],
                    "midpoints": [ 1959.4999814033508, 998.3157477378845, 2408.789451122284, 998.3157477378845 ],
                    "order": 12,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "midpoints": [ 1959.4999814033508, 998.3157477378845, 2337.7368202209473, 998.3157477378845 ],
                    "order": 13,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 1 ],
                    "midpoints": [ 1959.4999814033508, 998.3157477378845, 2258.7894525527954, 998.3157477378845 ],
                    "order": 14,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 1 ],
                    "midpoints": [ 1959.4999814033508, 998.3157477378845, 2187.7368216514587, 998.3157477378845 ],
                    "order": 15,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "midpoints": [ 23.198629140853882, 918.0588384193834, 9.022889913991094, 918.0588384193834, 9.022889913991094, 1068.7323471002746, 61.19863027334213, 1068.7323471002746 ],
                    "order": 0,
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "midpoints": [ 23.198629140853882, 917.911384739913, 8.544573592022061, 917.911384739913, 8.544573592022061, 988.2159536876716, 39.19862961769104, 988.2159536876716 ],
                    "order": 2,
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-379", 0 ],
                    "order": 3,
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-471", 0 ],
                    "order": 1,
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 23 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 22 ],
                    "order": 1,
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 20 ],
                    "order": 1,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 19 ],
                    "order": 1,
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 13 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 14 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 15 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 16 ],
                    "order": 1,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 17 ],
                    "order": 1,
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 18 ],
                    "order": 1,
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 10 ],
                    "order": 1,
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 11 ],
                    "order": 1,
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 12 ],
                    "order": 1,
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 24 ],
                    "order": 1,
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 7 ],
                    "order": 2,
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 8 ],
                    "order": 1,
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 9 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 4 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 5 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 6 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 1 ],
                    "order": 1,
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 2 ],
                    "order": 1,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 3 ],
                    "order": 1,
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "order": 1,
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 21 ],
                    "order": 1,
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "midpoints": [ 702.6570275371724, 358.5440663769841, 1616.1666283607483, 358.5440663769841 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 0 ],
                    "midpoints": [ 1789.4337904889517, 907.2041615522467, 1770.9809453506023, 907.2041615522467, 1770.9809453506023, 1058.2858912046067, 1829.4337916810446, 1058.2858912046067 ],
                    "order": 0,
                    "source": [ "obj-220", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-354", 0 ],
                    "midpoints": [ 1789.4337904889517, 906.9033740176819, 1770.5026290286332, 906.9033740176819, 1770.5026290286332, 982.1624620179646, 1804.767124279254, 982.1624620179646 ],
                    "order": 1,
                    "source": [ "obj-220", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-475", 0 ],
                    "order": 2,
                    "source": [ "obj-220", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "order": 3,
                    "source": [ "obj-220", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "midpoints": [ 114.49999749660492, 267.6323669552803, 114.49999749660492, 267.6323669552803 ],
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 2 ],
                    "order": 0,
                    "source": [ "obj-227", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 1 ],
                    "midpoints": [ 179.85077861222354, 328.6936028532218, 148.60993572229296, 328.6936028532218 ],
                    "order": 1,
                    "source": [ "obj-227", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "midpoints": [ 114.49999749660492, 329.5198577812407, 52.01831171674374, 329.5198577812407 ],
                    "order": 1,
                    "source": [ "obj-227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-227", 21 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "source": [ "obj-227", 19 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-227", 18 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-227", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-227", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-227", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-227", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-227", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-227", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "order": 0,
                    "source": [ "obj-227", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "order": 1,
                    "source": [ "obj-227", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-227", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "source": [ "obj-227", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-227", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-227", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-227", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-227", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-227", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "order": 0,
                    "source": [ "obj-227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "order": 0,
                    "source": [ "obj-227", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "order": 1,
                    "source": [ "obj-227", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-227", 20 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 1 ],
                    "midpoints": [ 768.0078086527911, 328.0015871627256, 1028.9561763351612, 328.0015871627256 ],
                    "order": 0,
                    "source": [ "obj-227", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "order": 1,
                    "source": [ "obj-227", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "source": [ "obj-227", 22 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 23 ],
                    "source": [ "obj-239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 0 ],
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 2437.972802573984, 359.60007762908936, 3352.8030394965954, 359.60007762908936 ],
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 0 ],
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "source": [ "obj-273", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 0 ],
                    "source": [ "obj-275", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 0 ],
                    "source": [ "obj-276", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 0 ],
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 1 ],
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 2 ],
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 3 ],
                    "source": [ "obj-280", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 4 ],
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 5 ],
                    "source": [ "obj-282", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 6 ],
                    "source": [ "obj-283", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 7 ],
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 8 ],
                    "source": [ "obj-285", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 9 ],
                    "source": [ "obj-286", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 0 ],
                    "source": [ "obj-287", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 10 ],
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-321", 0 ],
                    "source": [ "obj-290", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "source": [ "obj-294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-318", 0 ],
                    "source": [ "obj-295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 0 ],
                    "source": [ "obj-296", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 0 ],
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "source": [ "obj-298", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 0 ],
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "order": 1,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-453", 0 ],
                    "midpoints": [ 114.5, 157.65934237046167, 97.89122594473884, 157.65934237046167, 97.89122594473884, 119.18859369773418, 221.5, 119.18859369773418 ],
                    "order": 0,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 0 ],
                    "source": [ "obj-300", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-275", 0 ],
                    "source": [ "obj-301", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 0 ],
                    "source": [ "obj-302", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "source": [ "obj-303", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "source": [ "obj-306", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "source": [ "obj-307", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "source": [ "obj-308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 0 ],
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 0 ],
                    "source": [ "obj-310", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 0 ],
                    "source": [ "obj-311", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "source": [ "obj-312", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "source": [ "obj-313", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "source": [ "obj-314", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-285", 0 ],
                    "source": [ "obj-315", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 0 ],
                    "source": [ "obj-316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "source": [ "obj-317", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "source": [ "obj-318", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "source": [ "obj-319", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 0 ],
                    "source": [ "obj-320", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "source": [ "obj-321", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 0 ],
                    "source": [ "obj-323", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 0 ],
                    "source": [ "obj-324", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 0 ],
                    "source": [ "obj-325", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 0 ],
                    "source": [ "obj-326", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 0 ],
                    "source": [ "obj-327", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 0 ],
                    "source": [ "obj-328", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "source": [ "obj-329", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-290", 0 ],
                    "source": [ "obj-330", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "source": [ "obj-331", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 0 ],
                    "source": [ "obj-332", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 3 ],
                    "midpoints": [ 202.2186770439148, 861.810986161232, 1356.8758094787597, 861.810986161232 ],
                    "order": 3,
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 3 ],
                    "midpoints": [ 202.2186770439148, 862.4402776747011, 1428.3043802261352, 862.4402776747011 ],
                    "order": 2,
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 3 ],
                    "midpoints": [ 202.2186770439148, 862.7866615983658, 1506.8758080482482, 862.7866615983658 ],
                    "order": 1,
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-275", 3 ],
                    "midpoints": [ 202.2186770439148, 863.05835235212, 1578.3043787956237, 863.05835235212 ],
                    "order": 0,
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 3 ],
                    "midpoints": [ 202.2186770439148, 861.0663905926049, 1278.3043816566467, 861.0663905926049 ],
                    "order": 4,
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 3 ],
                    "midpoints": [ 202.2186770439148, 861.0519579648972, 458.67581806182864, 861.0519579648972 ],
                    "order": 15,
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 3 ],
                    "midpoints": [ 202.2186770439148, 861.7618936579674, 530.1043888092041, 861.7618936579674 ],
                    "order": 14,
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-290", 3 ],
                    "midpoints": [ 202.2186770439148, 861.0519579648972, 608.6758166313172, 861.0519579648972 ],
                    "order": 13,
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 3 ],
                    "midpoints": [ 202.2186770439148, 860.9234790038317, 680.1043873786926, 860.9234790038317 ],
                    "order": 12,
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 3 ],
                    "midpoints": [ 202.2186770439148, 861.0519579648972, 758.6758152008057, 861.0519579648972 ],
                    "order": 11,
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 3 ],
                    "midpoints": [ 202.2186770439148, 861.1521375458688, 830.1043859481812, 861.1521375458688 ],
                    "order": 10,
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 3 ],
                    "midpoints": [ 202.2186770439148, 861.0519579648972, 912.009150838852, 861.0519579648972 ],
                    "order": 9,
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 3 ],
                    "midpoints": [ 202.2186770439148, 861.5713448729366, 987.9043845176697, 861.5713448729366 ],
                    "order": 8,
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 3 ],
                    "midpoints": [ 202.2186770439148, 861.0519579648972, 1067.0758123397827, 861.0519579648972 ],
                    "order": 7,
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 3 ],
                    "midpoints": [ 202.2186770439148, 861.0519579648972, 1206.8758109092712, 861.0519579648972 ],
                    "order": 5,
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 3 ],
                    "midpoints": [ 202.2186770439148, 862.2806558068842, 1129.5043830871582, 862.2806558068842 ],
                    "order": 6,
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 4 ],
                    "midpoints": [ 271.26629543304443, 861.810986161232, 1377.4758094787599, 861.810986161232 ],
                    "order": 3,
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 4 ],
                    "midpoints": [ 271.26629543304443, 861.9425559306983, 1448.9043802261353, 861.9425559306983 ],
                    "order": 2,
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 4 ],
                    "midpoints": [ 271.26629543304443, 861.810986161232, 1527.4758080482484, 861.810986161232 ],
                    "order": 1,
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-275", 4 ],
                    "midpoints": [ 271.26629543304443, 862.5207207093481, 1598.9043787956239, 862.5207207093481 ],
                    "order": 0,
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 4 ],
                    "midpoints": [ 271.26629543304443, 861.5856360318139, 1298.9043816566468, 861.5856360318139 ],
                    "order": 4,
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 4 ],
                    "midpoints": [ 271.26629543304443, 861.0519579648972, 479.8758180618286, 861.0519579648972 ],
                    "order": 15,
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 4 ],
                    "midpoints": [ 271.26629543304443, 861.3877926790155, 551.304388809204, 861.3877926790155 ],
                    "order": 14,
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-290", 4 ],
                    "midpoints": [ 271.26629543304443, 861.0519579648972, 629.8758166313171, 861.0519579648972 ],
                    "order": 13,
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 4 ],
                    "midpoints": [ 271.26629543304443, 861.3807960879058, 701.3043873786926, 861.3807960879058 ],
                    "order": 12,
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 4 ],
                    "midpoints": [ 271.26629543304443, 861.0519579648972, 779.8758152008056, 861.0519579648972 ],
                    "order": 11,
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 4 ],
                    "midpoints": [ 271.26629543304443, 860.9663524804637, 851.3043859481811, 860.9663524804637 ],
                    "order": 10,
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 4 ],
                    "midpoints": [ 271.26629543304443, 861.0519579648972, 934.3202631950378, 861.0519579648972 ],
                    "order": 9,
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 4 ],
                    "midpoints": [ 271.26629543304443, 861.6380369476974, 1011.7043845176697, 861.6380369476974 ],
                    "order": 8,
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 4 ],
                    "midpoints": [ 271.26629543304443, 861.0519579648972, 1091.0758123397827, 861.0519579648972 ],
                    "order": 7,
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 4 ],
                    "midpoints": [ 271.26629543304443, 861.0519579648972, 1227.4758109092713, 861.0519579648972 ],
                    "order": 5,
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 4 ],
                    "midpoints": [ 271.26629543304443, 861.4951253589243, 1150.5043830871582, 861.4951253589243 ],
                    "order": 6,
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 0 ],
                    "source": [ "obj-344", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 0 ],
                    "midpoints": [ 2329.9511115550995, 1239.2449536323547, 2154.2368216514587, 1239.2449536323547 ],
                    "order": 1,
                    "source": [ "obj-346", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "midpoints": [ 2329.9511115550995, 1391.7561593055725, 2201.379679918289, 1391.7561593055725 ],
                    "order": 0,
                    "source": [ "obj-346", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 1 ],
                    "midpoints": [ 202.2186770439148, 1009.1126334667206, 428.26526975631714, 1009.1126334667206 ],
                    "order": 15,
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 1 ],
                    "midpoints": [ 202.2186770439148, 1009.1126334667206, 500.0043988227844, 1009.1126334667206 ],
                    "order": 14,
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 1 ],
                    "midpoints": [ 202.2186770439148, 1009.1126334667206, 578.2652668952942, 1009.1126334667206 ],
                    "order": 13,
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 1 ],
                    "midpoints": [ 202.2186770439148, 1009.1126334667206, 650.0043959617615, 1009.1126334667206 ],
                    "order": 12,
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 1 ],
                    "midpoints": [ 202.2186770439148, 1009.1126334667206, 728.2652640342712, 1009.1126334667206 ],
                    "order": 11,
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 1 ],
                    "midpoints": [ 202.2186770439148, 1009.1126334667206, 800.0043931007385, 1009.1126334667206 ],
                    "order": 10,
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 1 ],
                    "midpoints": [ 202.2186770439148, 1009.1126334667206, 878.2652611732483, 1009.1126334667206 ],
                    "order": 9,
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 1 ],
                    "midpoints": [ 202.2186770439148, 1009.1126334667206, 950.0043902397156, 1009.1126334667206 ],
                    "order": 8,
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-285", 1 ],
                    "midpoints": [ 202.2186770439148, 1009.1126334667206, 1028.2652583122253, 1009.1126334667206 ],
                    "order": 7,
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 1 ],
                    "midpoints": [ 202.2186770439148, 1009.1126334667206, 1100.0043873786926, 1009.1126334667206 ],
                    "order": 6,
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 1 ],
                    "midpoints": [ 202.2186770439148, 1009.1126334667206, 1178.2652554512024, 1009.1126334667206 ],
                    "order": 5,
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 1 ],
                    "midpoints": [ 202.2186770439148, 1009.1126334667206, 1250.0043845176697, 1009.1126334667206 ],
                    "order": 4,
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 1 ],
                    "midpoints": [ 202.2186770439148, 1009.1126334667206, 1328.2652525901794, 1009.1126334667206 ],
                    "order": 3,
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 1 ],
                    "midpoints": [ 202.2186770439148, 1009.1126334667206, 1400.0043816566467, 1009.1126334667206 ],
                    "order": 2,
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 1 ],
                    "midpoints": [ 202.2186770439148, 1009.1126334667206, 1478.2652497291565, 1009.1126334667206 ],
                    "order": 1,
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 1 ],
                    "midpoints": [ 202.2186770439148, 1009.1126334667206, 1550.0043787956238, 1009.1126334667206 ],
                    "order": 0,
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 2 ],
                    "midpoints": [ 290.31391429901123, 1009.1126334667206, 461.76526975631714, 1009.1126334667206 ],
                    "order": 15,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 2 ],
                    "midpoints": [ 290.31391429901123, 1009.1126334667206, 533.5043988227844, 1009.1126334667206 ],
                    "order": 14,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 2 ],
                    "midpoints": [ 290.31391429901123, 1009.1126334667206, 611.7652668952942, 1009.1126334667206 ],
                    "order": 13,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 2 ],
                    "midpoints": [ 290.31391429901123, 1009.1126334667206, 683.5043959617615, 1009.1126334667206 ],
                    "order": 12,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 2 ],
                    "midpoints": [ 290.31391429901123, 1009.1126334667206, 761.7652640342712, 1009.1126334667206 ],
                    "order": 11,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 2 ],
                    "midpoints": [ 290.31391429901123, 1009.1126334667206, 833.5043931007385, 1009.1126334667206 ],
                    "order": 10,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 2 ],
                    "midpoints": [ 290.31391429901123, 1009.1126334667206, 911.7652611732483, 1009.1126334667206 ],
                    "order": 9,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 2 ],
                    "midpoints": [ 290.31391429901123, 1009.1126334667206, 983.5043902397156, 1009.1126334667206 ],
                    "order": 8,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-285", 2 ],
                    "midpoints": [ 290.31391429901123, 1009.1126334667206, 1061.7652583122253, 1009.1126334667206 ],
                    "order": 7,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 2 ],
                    "midpoints": [ 290.31391429901123, 1009.1126334667206, 1133.5043873786926, 1009.1126334667206 ],
                    "order": 6,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 2 ],
                    "midpoints": [ 290.31391429901123, 1009.1126334667206, 1211.7652554512024, 1009.1126334667206 ],
                    "order": 5,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 2 ],
                    "midpoints": [ 290.31391429901123, 1009.1126334667206, 1283.5043845176697, 1009.1126334667206 ],
                    "order": 4,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 2 ],
                    "midpoints": [ 290.31391429901123, 1009.1126334667206, 1361.7652525901794, 1009.1126334667206 ],
                    "order": 3,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 2 ],
                    "midpoints": [ 290.31391429901123, 1009.1126334667206, 1433.5043816566467, 1009.1126334667206 ],
                    "order": 2,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 2 ],
                    "midpoints": [ 290.31391429901123, 1009.1126334667206, 1511.7652497291565, 1009.1126334667206 ],
                    "order": 1,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 2 ],
                    "midpoints": [ 290.31391429901123, 1009.1126334667206, 1583.5043787956238, 1009.1126334667206 ],
                    "order": 0,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 0 ],
                    "midpoints": [ 2173.5929832458496, 1354.2697780132294, 2248.5225381851196, 1354.2697780132294 ],
                    "order": 0,
                    "source": [ "obj-349", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-359", 1 ],
                    "order": 1,
                    "source": [ "obj-349", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-359", 0 ],
                    "order": 1,
                    "source": [ "obj-349", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "midpoints": [ 2154.2368216514587, 1353.8303248882294, 2201.379679918289, 1353.8303248882294 ],
                    "order": 0,
                    "source": [ "obj-349", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-342", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "source": [ "obj-350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-359", 1 ],
                    "midpoints": [ 2208.359271986144, 1422.764598772861, 2173.3807426691055, 1422.764598772861 ],
                    "source": [ "obj-351", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-359", 0 ],
                    "midpoints": [ 2201.379679918289, 1422.934611725621, 2154.2368216514587, 1422.934611725621 ],
                    "source": [ "obj-351", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-347", 0 ],
                    "source": [ "obj-352", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-356", 0 ],
                    "source": [ "obj-353", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-357", 0 ],
                    "source": [ "obj-354", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 0 ],
                    "midpoints": [ 1829.4337916810446, 1241.7086497447453, 2154.2368216514587, 1241.7086497447453 ],
                    "source": [ "obj-356", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 0 ],
                    "midpoints": [ 1804.767124279254, 1241.192237743875, 2154.2368216514587, 1241.192237743875 ],
                    "source": [ "obj-357", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 1 ],
                    "source": [ "obj-358", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-343", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 1 ],
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "source": [ "obj-365", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-360", 1 ],
                    "midpoints": [ 448.72207568373, 1427.918610737659, 414.2197390794754, 1427.918610737659 ],
                    "source": [ "obj-366", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-360", 0 ],
                    "midpoints": [ 441.74248361587524, 1428.088623690419, 395.0758180618286, 1428.088623690419 ],
                    "source": [ "obj-366", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "midpoints": [ 571.7424805164337, 1396.9101712703705, 441.74248361587524, 1396.9101712703705 ],
                    "order": 0,
                    "source": [ "obj-367", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-370", 0 ],
                    "midpoints": [ 571.7424805164337, 1244.3989655971527, 395.0758180618286, 1244.3989655971527 ],
                    "order": 1,
                    "source": [ "obj-367", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-360", 1 ],
                    "order": 1,
                    "source": [ "obj-370", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-360", 0 ],
                    "order": 1,
                    "source": [ "obj-370", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 0 ],
                    "midpoints": [ 414.4319796562195, 1359.4237899780273, 490.0758157968521, 1359.4237899780273 ],
                    "order": 0,
                    "source": [ "obj-370", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-365", 0 ],
                    "midpoints": [ 395.0758180618286, 1358.9843368530273, 441.74248361587524, 1358.9843368530273 ],
                    "order": 0,
                    "source": [ "obj-370", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-374", 0 ],
                    "source": [ "obj-372", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-375", 0 ],
                    "source": [ "obj-373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-370", 0 ],
                    "midpoints": [ 61.19863027334213, 1245.0704077146947, 395.0758180618286, 1245.0704077146947 ],
                    "source": [ "obj-374", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-370", 0 ],
                    "midpoints": [ 39.19862961769104, 1245.2549708061852, 395.0758180618286, 1245.2549708061852 ],
                    "source": [ "obj-375", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 1 ],
                    "midpoints": [ 23.198629140853882, 1203.0507678431459, 423.51172149181366, 1203.0507678431459 ],
                    "source": [ "obj-378", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-378", 0 ],
                    "source": [ "obj-379", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 0 ],
                    "midpoints": [ 202.2186770439148, 937.8905816078186, 290.31391429901123, 937.8905816078186 ],
                    "order": 0,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-352", 0 ],
                    "order": 1,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-370", 0 ],
                    "source": [ "obj-380", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 1 ],
                    "midpoints": [ 468.40914964675903, 1359.7295222878456, 517.504388332367, 1359.7295222878456 ],
                    "order": 0,
                    "source": [ "obj-381", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-365", 1 ],
                    "order": 1,
                    "source": [ "obj-381", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 10 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-406", 22 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 1 ],
                    "midpoints": [ 2503.323583689603, 330.5897866617888, 2764.271951371973, 330.5897866617888 ],
                    "order": 0,
                    "source": [ "obj-406", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "order": 1,
                    "source": [ "obj-406", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-270", 2 ],
                    "order": 0,
                    "source": [ "obj-406", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-270", 1 ],
                    "midpoints": [ 1915.1665536490354, 330.366325404495, 1883.1601871306245, 330.366325404495 ],
                    "order": 1,
                    "source": [ "obj-406", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-270", 0 ],
                    "midpoints": [ 1849.8157725334167, 330.2407548073679, 1785.8030394965951, 330.2407548073679 ],
                    "order": 1,
                    "source": [ "obj-406", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-406", 20 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 0,
                    "source": [ "obj-406", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 0,
                    "source": [ "obj-406", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "order": 1,
                    "source": [ "obj-406", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-406", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-406", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-406", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-406", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-406", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-406", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "order": 0,
                    "source": [ "obj-406", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "order": 1,
                    "source": [ "obj-406", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-406", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-406", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-406", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-406", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-406", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-406", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-406", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-406", 18 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-406", 19 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-406", 21 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-406", 0 ],
                    "midpoints": [ 1849.8157725334167, 268.3418186903, 1849.8157725334167, 268.3418186903 ],
                    "source": [ "obj-407", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 9 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 8 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-426", 0 ],
                    "source": [ "obj-424", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-424", 0 ],
                    "source": [ "obj-427", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 7 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 6 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "order": 1,
                    "source": [ "obj-452", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-463", 0 ],
                    "midpoints": [ 1849.8157725334167, 159.15501429652795, 1834.0004662345164, 159.15501429652795, 1834.0004662345164, 126.46352486824617, 1954.1808371543884, 126.46352486824617 ],
                    "order": 0,
                    "source": [ "obj-452", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-454", 0 ],
                    "source": [ "obj-453", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-455", 0 ],
                    "source": [ "obj-454", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-461", 0 ],
                    "source": [ "obj-462", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-462", 0 ],
                    "source": [ "obj-463", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 5 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-469", 0 ],
                    "source": [ "obj-470", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-470", 0 ],
                    "source": [ "obj-471", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-473", 0 ],
                    "source": [ "obj-474", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-474", 0 ],
                    "source": [ "obj-475", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "midpoints": [ 2090.3724133968353, 1115.4915517568588, 2154.2368216514587, 1115.4915517568588 ],
                    "source": [ "obj-479", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 4 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-479", 0 ],
                    "source": [ "obj-481", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-489", 0 ],
                    "source": [ "obj-488", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 0 ],
                    "source": [ "obj-489", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 3 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 1959.4999814033508, 927.0936958789825, 2051.6052436828613, 927.0936958789825 ],
                    "order": 0,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 2 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 1 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 21 ],
                    "order": 0,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 0 ],
                    "order": 0,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 1 ],
                    "order": 0,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 2 ],
                    "order": 0,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 3 ],
                    "order": 0,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 4 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 5 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 6 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 7 ],
                    "order": 0,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 8 ],
                    "order": 0,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 9 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 24 ],
                    "order": 0,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 10 ],
                    "order": 0,
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 11 ],
                    "order": 0,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 12 ],
                    "order": 0,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 16 ],
                    "order": 0,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 17 ],
                    "order": 0,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 18 ],
                    "order": 0,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 13 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 14 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 15 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 19 ],
                    "order": 0,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 20 ],
                    "order": 0,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 22 ],
                    "order": 0,
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 1 ],
                    "midpoints": [ 1789.4337904889517, 1204.1777702618856, 2182.672725081444, 1204.1777702618856 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 1 ],
                    "midpoints": [ 2228.5225377082825, 1354.5755103230476, 2275.9511107206345, 1354.5755103230476 ],
                    "order": 0,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 1 ],
                    "order": 1,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 4 ],
                    "midpoints": [ 2030.5526123046875, 850.5839103590697, 2460.089451122284, 850.5839103590697 ],
                    "order": 12,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 4 ],
                    "midpoints": [ 2030.5526123046875, 850.2550722360611, 2539.036818790436, 850.2550722360611 ],
                    "order": 11,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 4 ],
                    "midpoints": [ 2030.5526123046875, 850.1694667516276, 2610.0894496917726, 850.1694667516276 ],
                    "order": 10,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 4 ],
                    "midpoints": [ 2030.5526123046875, 850.2550722360611, 2693.481266784668, 850.2550722360611 ],
                    "order": 9,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 4 ],
                    "midpoints": [ 2030.5526123046875, 850.8411512188613, 2770.489448261261, 850.8411512188613 ],
                    "order": 8,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 4 ],
                    "midpoints": [ 2030.5526123046875, 850.2550722360611, 2850.236815929413, 850.2550722360611 ],
                    "order": 7,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 4 ],
                    "midpoints": [ 2030.5526123046875, 850.2550722360611, 2986.6368144989015, 850.2550722360611 ],
                    "order": 5,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 4 ],
                    "midpoints": [ 2030.5526123046875, 850.6982396300882, 2909.2894468307495, 850.6982396300882 ],
                    "order": 6,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 4 ],
                    "midpoints": [ 2030.5526123046875, 851.723834980512, 3357.689442539215, 851.723834980512 ],
                    "order": 0,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 4 ],
                    "midpoints": [ 2030.5526123046875, 851.0141004323959, 3286.6368116378785, 851.0141004323959 ],
                    "order": 1,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 4 ],
                    "midpoints": [ 2030.5526123046875, 851.1456702018622, 3207.6894439697267, 851.1456702018622 ],
                    "order": 2,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 4 ],
                    "midpoints": [ 2030.5526123046875, 851.0141004323959, 3136.63681306839, 851.0141004323959 ],
                    "order": 3,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 4 ],
                    "midpoints": [ 2030.5526123046875, 850.7887503029779, 3057.689445400238, 850.7887503029779 ],
                    "order": 4,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 4 ],
                    "midpoints": [ 2030.5526123046875, 850.2550722360611, 2239.036821651459, 850.2550722360611 ],
                    "order": 15,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 4 ],
                    "midpoints": [ 2030.5526123046875, 850.5909069501795, 2310.0894525527956, 850.5909069501795 ],
                    "order": 14,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 4 ],
                    "midpoints": [ 2030.5526123046875, 850.2550722360611, 2389.0368202209474, 850.2550722360611 ],
                    "order": 13,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 3 ],
                    "midpoints": [ 1959.4999814033508, 850.1265932749957, 2438.889451122284, 850.1265932749957 ],
                    "order": 12,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 3 ],
                    "midpoints": [ 1959.4999814033508, 850.2550722360611, 2517.8368187904357, 850.2550722360611 ],
                    "order": 11,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 3 ],
                    "midpoints": [ 1959.4999814033508, 850.3552518170327, 2588.8894496917724, 850.3552518170327 ],
                    "order": 10,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 3 ],
                    "midpoints": [ 1959.4999814033508, 850.2550722360611, 2671.170154428482, 850.2550722360611 ],
                    "order": 9,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 3 ],
                    "midpoints": [ 1959.4999814033508, 850.7744591441005, 2746.689448261261, 850.7744591441005 ],
                    "order": 8,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 3 ],
                    "midpoints": [ 1959.4999814033508, 850.2550722360611, 2826.236815929413, 850.2550722360611 ],
                    "order": 7,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 3 ],
                    "midpoints": [ 1959.4999814033508, 850.2550722360611, 2966.0368144989015, 850.2550722360611 ],
                    "order": 5,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 3 ],
                    "midpoints": [ 1959.4999814033508, 851.4837700780481, 2888.2894468307495, 851.4837700780481 ],
                    "order": 6,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 3 ],
                    "midpoints": [ 1959.4999814033508, 852.2614666232839, 3337.0894425392153, 852.2614666232839 ],
                    "order": 0,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 3 ],
                    "midpoints": [ 1959.4999814033508, 851.9897758695297, 3266.0368116378786, 851.9897758695297 ],
                    "order": 1,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 3 ],
                    "midpoints": [ 1959.4999814033508, 851.643391945865, 3187.0894439697267, 851.643391945865 ],
                    "order": 2,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 3 ],
                    "midpoints": [ 1959.4999814033508, 851.0141004323959, 3116.03681306839, 851.0141004323959 ],
                    "order": 3,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 3 ],
                    "midpoints": [ 1959.4999814033508, 850.2695048637688, 3037.089445400238, 850.2695048637688 ],
                    "order": 4,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 3 ],
                    "midpoints": [ 1959.4999814033508, 850.2550722360611, 2217.8368216514586, 850.2550722360611 ],
                    "order": 15,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 3 ],
                    "midpoints": [ 1959.4999814033508, 850.9650079291314, 2288.8894525527953, 850.9650079291314 ],
                    "order": 14,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 3 ],
                    "midpoints": [ 1959.4999814033508, 850.2550722360611, 2367.836820220947, 850.2550722360611 ],
                    "order": 13,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-349": [ "vst~[1]", "vst~", 0 ],
            "obj-351": [ "vst~[2]", "vst~[2]", 0 ],
            "obj-366": [ "vst~[3]", "vst~[2]", 0 ],
            "obj-370": [ "vst~[4]", "vst~", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}