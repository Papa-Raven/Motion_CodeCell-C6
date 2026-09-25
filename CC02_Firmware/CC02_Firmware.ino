#include <CodeCell.h>
#include <WiFi.h>
#include <WiFiUdp.h>
#include <MicroOscUdp.h> // Using specific UDP header

// Wifi
const char* ssid = "BODY-AS-INSTRUMENT"; // GL-MT3000, réseau 2.4 GHz
const char* password = "CodeCell00";

// IP Computer
IPAddress outIp(192,168,8,150); // Mac IPaddress 
const unsigned int outPort = 8002; // Send to Max on this port
const unsigned int localPort = 8202; // Listen on this port

// Objects
WiFiUDP myUdp;
// OSC object with a 256 byte buffer
// UDP object, the Destination IP, and the Destination Port
MicroOscUdp<256> osc(&myUdp, outIp, outPort);
CodeCell myCodeCell;


// Sensor var
float lin_x = 0.0, lin_y = 0.0, lin_z = 0.0;       // Linear acceleration (gravity removed)
float accl_x = 0.0, accl_y = 0.0, accl_z = 0.0;     // Raw accelerometer
float gyro_x = 0.0, gyro_y = 0.0, gyro_z = 0.0;     // Gyroscope (°/s)
float mag_x = 0.0, mag_y = 0.0, mag_z = 0.0;         // Magnetometer (µT)
float grav_x = 0.0, grav_y = 0.0, grav_z = 0.0;      // Gravity vector
float roll360 = 0.0, pitch360 = 0.0, yaw360 = 0.0;   // Euler angles (0–360°)
float quat_r = 0.0, quat_i = 0.0, quat_j = 0.0, quat_k = 0.0; // Quaternion

// LED indication for battery status
unsigned long ledLastToggle = 0;
bool ledBlinkOn = false;
const uint32_t BLINK_INTERVAL_MS = 400; // Flash speed 

void blink(uint8_t r, uint8_t g, uint8_t b) {
  unsigned long now = millis();
  if (now - ledLastToggle >= BLINK_INTERVAL_MS) {
    ledLastToggle = now;
    ledBlinkOn = !ledBlinkOn;
  }
  myCodeCell.LED(ledBlinkOn ? r : 0, ledBlinkOn ? g : 0, ledBlinkOn ? b : 0);
}

void updateStatusLED() {
  uint8_t LED_MAX = 1;                      // Brightness of LED (0-255)
  uint8_t powerState = myCodeCell.PowerStateRead();
  uint16_t battLevel = myCodeCell.BatteryLevelRead();

  // Alimentation
  if (powerState == POWER_USB) {
    myCodeCell.LED(0, 0, LED_MAX);          // blue fixed = USB minus battery
    return;
  }
  if (powerState == POWER_BAT_CHRG) {
    blink(0, LED_MAX, 0);                   // green flashing = USB + battery charging
    return;
  }
  if (powerState == POWER_BAT_FULL) {
    myCodeCell.LED(0, LED_MAX, 0);          // green fixed = USB + battery 100% 
    return;
  }
  if (powerState == POWER_BAT_LOW || (powerState == POWER_BAT_RUN && battLevel < 20)) {
    blink(LED_MAX, 0, 0);                   // red flashing = under 20%
    return;
  }
  if (powerState == POWER_BAT_RUN && battLevel < 50) {
    myCodeCell.LED(LED_MAX, 0, 0);          // red fixed = under 50%
    return;
  }
}


void setup() {
  Serial.begin(115200);
  delay(1000);
  
  // All sensors CodeCell C6 init
  myCodeCell.Init(
   // LIGHT                  // Proximity + White + Ambient light
    + MOTION_LINEAR_ACC    // Linear acceleration (gravity removed)
    + MOTION_ACCELEROMETER // Raw 3-axis acceleration
    + MOTION_GYRO          // 3-axis angular velocity
    + MOTION_MAGNETOMETER  // 3-axis magnetic field
    + MOTION_GRAVITY       // Gravity vector
    + MOTION_ROTATION      // Roll/Pitch/Yaw + Quaternion (with magnetometer)
  );

  // Cancel LED_Breathing()
  myCodeCell.LED_SetBrightness(0); 

  //Wifi setup
  WiFi.begin(ssid, password);
  

  // Start the UDP connection
  myUdp.begin(localPort);
}

void loop() {
  uint8_t LED_MAX = 1;                      // Brightness of LED (0-255)

  // WiFi reconnection loop
  static unsigned long lastWifiCheck = 0;
if (millis() - lastWifiCheck > 5000) {
  lastWifiCheck = millis();
  if (WiFi.status() != WL_CONNECTED) {
    WiFi.reconnect();
    }

    if (myCodeCell.PowerStateRead() == POWER_BAT_RUN && myCodeCell.BatteryLevelRead() >= 50) {
     if (myCodeCell.PowerStateRead() != POWER_USB) {
      if (WiFi.status() == WL_CONNECTED) {
        myCodeCell.LED(0, 0, 0);             // no light = connected and running on battery over 50% 
      } else {
        blink(0, 0, LED_MAX);                // blue flashing = no wifi / reconnecting
        }
     }
    }
  }

  // Run the sensor update at 100Hz (10ms)
  if (myCodeCell.Run(100)) {
    

    //  LINEAR ACCELERATION
    myCodeCell.Motion_LinearAccRead(lin_x, lin_y, lin_z);

    
   //  RAW ACCELEROMETER
    myCodeCell.Motion_AccelerometerRead(accl_x, accl_y, accl_z);


   //  GYROSCOPE
    myCodeCell.Motion_GyroRead(gyro_x, gyro_y, gyro_z);


   //  MAGNETOMETER
    myCodeCell.Motion_MagnetometerRead(mag_x, mag_y, mag_z);

   
   //  GRAVITY VECTOR
    myCodeCell.Motion_GravityRead(grav_x, grav_y, grav_z);


   //  ROTATION — Euler (0–360°)
    float rollRaw, pitchRaw, yawRaw;
    myCodeCell.Motion_RotationRead(rollRaw, pitchRaw, yawRaw);
    roll360  = fmod(rollRaw  + 360.0f, 360.0f);
    pitch360 = fmod(pitchRaw + 360.0f, 360.0f);
    yaw360   = fmod(yawRaw   + 360.0f, 360.0f);
    

    // QUATERNION
    myCodeCell.Motion_RotationVectorRead(quat_r, quat_i, quat_j, quat_k);


    //  BATTERY
    int batteryLevel = myCodeCell.BatteryLevelRead(); // 1-100 = %level ; 101 = charging ; 102 = USB
    updateStatusLED();


    // OSC MESSAGE
     osc.sendMessage("/cc_02/motion", "ffffffffffffffffffffffi", lin_x, lin_y, lin_z, accl_x, accl_y, accl_z, gyro_x, gyro_y, gyro_z, mag_x, mag_y, mag_z, grav_x, grav_y, grav_z, roll360, pitch360, yaw360, quat_r, quat_i, quat_j, quat_k, batteryLevel);
  
    }
  }
  
    // SERIAL PRINT VALUES
    /*
  
    Serial.print("lin_x: "); Serial.print(lin_x);   
    Serial.print("lin_y: "); Serial.print(lin_y);   
    Serial.print("lin_z: "); Serial.println(lin_z); 

    Serial.print("accl_x: "); Serial.print(accl_x);   
    Serial.print("accl_y: "); Serial.print(accl_y);   
    Serial.print("accl_z: "); Serial.println(accl_z); 

    Serial.println("Rotation Data: ");
    Serial.printf("WRAP  | Roll: %7.2f°, Pitch: %7.2f°, Yaw: %7.2f°\n\n", roll360, pitch360, yaw360);

    Serial.print("Gyro x: "); Serial.println(gyro_x); 
    Serial.print("Gyro y: "); Serial.println(gyro_y);
    Serial.print("Gyro z: "); Serial.println(gyro_z);
    */
  
