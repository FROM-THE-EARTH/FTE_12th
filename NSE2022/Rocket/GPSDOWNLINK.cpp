#include<TinyGPS++.h>

TinyGPSPlus gps;
HardwareSerial Serial4(1);
HardwareSerial im920(2);

const int GPS_RX = 15;
const int GPS_TX = 2;

char buf_lat[20];
char buf_lon[20];

char senddata[40];

double longtitude = 0;
double latitude = 0;

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
      longtitude = gps.location.lat();
      latitude = gps.location.lng();
      Serial.print("LAT: ");Serial.println(longtitude,9);
      Serial.print("LONG: ");Serial.println(latitude,9);

      
      dtostrf(longtitude,8,10,buf_lon);
      dtostrf(latitude,8,10,buf_lat);

      sprintf(senddata,"ECIO\r\nTXDA %s,%s\r\n",buf_lon,buf_lat);
      //im920.print("ECIO\r\nTXDA ");
      im920.print(senddata);
      delay(500);

      /*
      dtostrf(longtitude,8,10,buf_lon);
      dtostrf(latitude,8,10,buf_lat);

      sprintf(senddata,"%s,%s\r\n",buf_lon,buf_lat);
      */

      //im920.print("ECIO\r\nTXDA ");
      //im920.print(senddata);

      
    }else{
      
      //Serialdcio.println("Not receiving");

      /*
      im920.print("ECIO\r\n");
      delay(500);
      im920.print("TXDA helloworld\r\n");
      delay(500);
      */
      

      /*
      dtostrf(longtitude,8,10,buf_lon);
      dtostrf(latitude,8,10,buf_lat);

      sprintf(senddata,"ECIO\r\nTXDA %s,%s\r\n",buf_lon,buf_lat);
      //im920.print("ECIO\r\nTXDA ");
      im920.print(senddata);
      delay(500);
      */
      dtostrf(longtitude,8,10,buf_lon);
      dtostrf(latitude,8,10,buf_lat);

      sprintf(senddata,"ECIO\r\nTXDA %s,%s\r\n",buf_lon,buf_lat);
      //im920.print("ECIO\r\nTXDA ");
      im920.print(senddata);
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