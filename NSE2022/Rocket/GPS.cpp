#include<TinyGPS++.h>

TinyGPSPlus gps;
HardwareSerial Serial4(1);

const int GPS_RX = 15;
const int GPS_TX = 2;


void setup() {
  // initialize both serial ports:
  Serial.begin(115200);
  Serial4.begin(9600,SERIAL_8N1,2,15);
}

void loop() {
  
  // read from port 1, send to port 0:
  while(Serial4.available()>0){
    char c = Serial4.read();
    gps.encode(c);
    if(gps.location.isUpdated()){
      Serial.print("LAT: ");Serial.println(gps.location.lat(),9);
      Serial.print("LONG: ");Serial.println(gps.location.lng(),9);
    }
  }
  /*
  if (Serial4.available()) {
    int inByte = Serial4.read();
    Serial.write(inByte);
  }
  */

  // read from port 0, send to port 1:
  /*
  if (Serial.available()) {
    int inByte = Serial.read();
    Serial4.write(inByte);
  }
  */
}