#include<TinyGPS++.h>

TinyGPSPlus gps;
HardwareSerial Serial4(1);
HardwareSerial im920(2);

const int GPS_RX = 15;
const int GPS_TX = 2;


void setup() {
  // initialize both serial ports:
  Serial.begin(115200);
  Serial4.begin(9600,SERIAL_8N1,2,15);
  im920.begin(19200);
  im920.print("ECIO\r\n");
}

void loop() {
  
  // read from port 1, send to port 0:
  while(Serial4.available()>0){
    char c = Serial4.read();
    gps.encode(c);
    if(gps.location.isUpdated()){
      Serial.print("LAT: ");Serial.println(gps.location.lat(),9);
      Serial.print("LONG: ");Serial.println(gps.location.lng(),9);

      im920.print("TXDA helloworld\r\n");
    }else{
      //Serialdcio.println("Not receiving");
      im920.print("ECIO\r\n");
      im920.print("TXDA helloworld\r\n");
      delay(500);
      
      
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