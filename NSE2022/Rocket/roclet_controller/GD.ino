#include<TinyGPS++.h>
#include<CAN.h>

#include "FS.h"
#include "SD.h"
#include "SPI.h"

TinyGPSPlus gps;
HardwareSerial Serial4(1);
HardwareSerial im920(2);

#define LED1 13
#define LED2 9
#define LED3 10

#define FLIGHT_PIN 32

union BIF{
  uint8_t b[4];
  int i;
  float f;
};

BIF norm;
BIF main_phase;
BIF Altitude;
BIF maxAltitude;
BIF main_val;


const int GPS_RX = 15;
const int GPS_TX = 2;

char buf_lat[20];
char buf_lon[20];

char buf_norm[20];
char buf_Altitude[20];
char buf_maxAltitude[20];
char buf_val[5];
char buf_phase[5];
char buf_time[20];

char logdata[60];
char senddata[40];

double longtitude = 0;
double latitude = 0;

int phase = 0;
int val = 1;
int launchedTime = 0;

bool init_SD = false;
char fileName[16];
int fileNum = 0;

void setup() {
 
  Serial.begin(115200);
  Serial4.begin(9600,SERIAL_8N1,2,15);
  pinMode(FLIGHT_PIN,INPUT);
  im920.begin(19200);
  im920.print("ECIO\r\n");

  CAN.setPins(27,26);

  if (!CAN.begin(500E3)) {
    Serial.println("Starting CAN failed!");
    int timer = millis();
    while (1){
      if(millis()- timer > 1000){
        break;
      }
    }
  }

  if(!SD.begin()){
    Serial.println("Card Mount Failed");
  }else{
    init_SD = true;
  }

  String s;

  while(1){
    
    s = "/LOG";
    if (fileNum < 10) {
      s += "00";
    } else if(fileNum < 100) {
      s += "0";
    }
    s += fileNum;
    s += ".csv";
    s.toCharArray(fileName, 16);
    if(!SD.exists(fileName)) break;
    fileNum++;
    
  }

  writeFile(SD,fileName,logdata);
}

void loop() {

  
  while(phase < 4){
    transmit();
    receive_can();
    val = digitalRead(FLIGHT_PIN);
    if(phase == 1 || phase == 2){
      sd_write();
    }
    
    switch(phase){
      case 0:if(val == 0){
        launchedTime = millis();
        digitalWrite(LED1,HIGH);
        digitalWrite(LED2,LOW);
        //sd_write();
        phase++;
      }break;

      case 1:if(millis() - launchedTime > 15*1000){
      //case 1:if(maxAltitude.f - Altitude.f > 10){
        digitalWrite(LED1,LOW);
        digitalWrite(LED1,LOW);
        digitalWrite(LED2,HIGH);
       
        im920.print("para_open");
        //sd_write();
        phase++;
      }break;

      case 2:if(millis() - launchedTime > 180*1000){
        digitalWrite(LED1,LOW);
        digitalWrite(LED2,LOW);
        
        phase++;
      }break;
      
    }
  }

}

void transmit(){

  
  if(Serial4.available()>0){
    char c = Serial4.read();
    gps.encode(c);
    
    if(gps.location.isUpdated()){
      //Serial.print("LAT: ");Serial.println(gps.location.lat(),9);
      //Serial.print("LONG: ");Serial.println(gps.location.lng(),9);

      longtitude = gps.location.lng();
      latitude = gps.location.lat();

      dtostrf(longtitude,8,10,buf_lon);
      dtostrf(latitude,8,10,buf_lat);

      dtostrf(norm.f,5,2,buf_norm);
      dtostrf(Altitude.f,5,2,buf_Altitude);
      dtostrf(maxAltitude.f,5,2,buf_maxAltitude);

      sprintf(buf_val,"%d",val);
      sprintf(buf_time,"%d",millis()-launchedTime);
      //buf_val = char(main_val.i);
      //buf_phase = char(main_phase.i);

      sprintf(senddata,"ECIO\r\nTXDA %s,%s,%s\r\n",buf_lon,buf_lat,buf_val);
      sprintf(logdata,"%s,%s,%s,%s\r\n",buf_time,buf_lon,buf_lat,buf_val);

      im920.print(senddata);

    }else{
      Serial.println("GPS_ERROR");
     
      dtostrf(longtitude,9,6,buf_lon);
      dtostrf(latitude,9,6,buf_lat);

      dtostrf(norm.f,5,4,buf_norm);
      dtostrf(Altitude.f,5,4,buf_Altitude);
      dtostrf(maxAltitude.f,5,4,buf_maxAltitude);

      //buf_phase = char(main_phase.i);

      sprintf(buf_val,"%d",val);
      sprintf(buf_phase,"%d",main_phase.i);
      sprintf(buf_time,"%d",millis()-launchedTime);

      sprintf(senddata,"ECIO\r\nTXDA %s,%s,%s\r\n",buf_lon,buf_lat,buf_val);
      sprintf(logdata,"%s,%s,%s,%s\r\n",buf_time,buf_lon,buf_lat,buf_val);


      im920.print(senddata);

      Serial.println("send");
   
      delay(500);
      
      
    }
  }

}


void receive_can(){

  int timer = 0;
  int packetSize = CAN.parsePacket();

  ///パケットIDでif文組もう
  if (packetSize) {
    Serial.print("Received ");

    if (CAN.packetExtended()) {
      Serial.print("extended ");
    }

    if (CAN.packetRtr()) {
      
      Serial.print("RTR ");
    }

    byte id = CAN.packetId();
    Serial.print("packet with id 0x");
    Serial.print(id, HEX);

    if (CAN.packetRtr()) {
      Serial.print(" and requested length ");
      Serial.println(CAN.packetDlc());
    } else {
      
      Serial.print(" and length ");
      Serial.println(packetSize);

      if(CAN.available()) {

        
    
    
    
    
      
        if(id == 18){
          norm.b[0] = CAN.read();
          norm.b[1] = CAN.read();
          norm.b[2] = CAN.read();
          norm.b[3] = CAN.read(); 
          Serial.println(norm.f); 
        }else if(id == 16){
          Altitude.b[0] = CAN.read();
          Altitude.b[1] = CAN.read();
          Altitude.b[2] = CAN.read();
          Altitude.b[3] = CAN.read();
          Serial.println(Altitude.f);
        }else if(id == 192){
          maxAltitude.b[0] = CAN.read();
          maxAltitude.b[1] = CAN.read();
          maxAltitude.b[2] = CAN.read();
          maxAltitude.b[3] = CAN.read(); 
          Serial.println(maxAltitude.f); 
        }else if(id == 17){
          main_phase.b[0] = CAN.read();
          main_phase.b[1] = CAN.read();
          Serial.println(main_phase.i);
        }else if(id == 193){
          main_val.b[0] = CAN.read();
          main_val.b[1] = CAN.read(); 
          Serial.println(main_val.i);
        }else{
          Serial.println("EROOR");
        }
       
                
        
      }
      //Serial.println(norm.f);
    }

    Serial.println();
  }

  
}

void sd_write(){
 
  appendFile(SD,fileName,logdata);
}

void writeFile(fs::FS &fs, const char * path, const char * message){//to write first information to the new file
    Serial.printf("Writing file: %s\n", path);

    File file = fs.open(path, FILE_WRITE);
    if(!file){
        Serial.println("Failed to open file for writing");
        return;
    }
    if(file.print(message)){
        Serial.println("File written");
    } else {
        Serial.println("Write failed");
    }
    file.close();
}

//use to append information to SD
void appendFile(fs::FS &fs, const char * path, const char * message){//to add information to the previous file
    Serial.printf("Appending to file: %s\n", path);

    File file = fs.open(path, FILE_APPEND);
    
    if(!file){
        Serial.println("Failed to open file for appending");
        return;
    }
    if(file.print(message)){
        Serial.println("Message appended");
    } else {
        Serial.println("Append failed");
    }
    file.close();
}
