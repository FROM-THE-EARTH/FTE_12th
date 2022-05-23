#include<Wire.h>
#include <Adafruit_BMP085.h>
#include "FS.h"
#include "SD.h"
#include "SPI.h"
#include "CAN.h"

Adafruit_BMP085 bmp180;

#define Addr_Accl 0x19 
#define Addr_Gyro 0x69  
#define Addr_Mag 0x13
#define FLIGHT_PIN 25

//BMX055
float tmp;
float xAccl = 0.00;
float yAccl = 0.00;
float zAccl = 0.00;
float xGyro = 0.00;
float yGyro = 0.00;
float zGyro = 0.00;
int   xMag  = 0;
int   yMag  = 0;
int   zMag  = 0;

//BMP180
float pressure;
float temperature;
float Altitude;
float maxAltitude = 0;

//flightpin
int val = 0;
//servo
float PWM1;
float PWM2;

//data for converting
char buf1[20];
char buf2[20];
char buf3[20];
char buf4[20];
char buf5[20];
char buf6[20];
char buf7[20];
char buf8[20];
char buf9[20];
char buf10[20];
char buf11[20];
char buf12[20];

//data for SDcard
char LOGDATA[180];

//time
int launchedTime = 0;

//sequence
int sequence = 0;

void setup()
{
  Wire.begin();
  
  Serial.begin(9600);
  
  InitBMX055();
  InitBMP180();
  
  pinMode(FLIGHT_PIN,INPUT);
  pinMode(17,OUTPUT);
  
  ledcSetup(0,50,10);
  ledcAttachPin(17,0);

  ledcSetup(1,50,10);
  ledcAttachPin(5,1);

  if(!SD.begin()){
   Serial.println("Card Mount Failed");
  }

  writeFile(SD, "/LOG.csv", "hello ");

  CAN.setPins(26,27);

  if(!CAN.begin(500E3)){
    Serial.println("CAN connection failed");
  }

}

void loop()
{
  servo1Write(0);
  servo2Write(1);
  
  while(1){
    
    CAN.beginPacket(0x12);
    CAN.write(byte(val));
    CAN.endPacket();

    val = digitalRead(FLIGHT_PIN);

    if(val == 0){//detect launch
      sequence = 1;
      break;
    }
  }


  launchedTime = millis();

  while(sequence = 1){

   //get I2C
    getBMX055();
    getBMP180();

    //check flightpin
    val = digitalRead(FLIGHT_PIN);

    //****send by IM920****//
    CAN.beginPacket(0x12);
    CAN.write(byte(val));
    CAN.write(byte(Altitude));
    CAN.endPacket();

    //****write to SD****//
    CAN.beginPacket(0X19);
    
    //time information
    CAN.write(byte(millis()));
    
    //data from BMX055
    CAN.write(byte(xAccl));
    CAN.write(byte(yAccl));
    CAN.write(byte(zAccl));
    CAN.write(byte(xGyro));
    CAN.write(byte(yGyro));
    CAN.write(byte(zGyro));
    CAN.write(byte(xMag));
    CAN.write(byte(yMag));
    CAN.write(byte(zMag));
    
    //data from BMP180
    CAN.write(byte(pressure));
    CAN.write(byte(temperature));
    CAN.write(byte(Altitude));
    
    //sequence
    CAN.write(byte(val));
    CAN.write(byte(sequence));

    //SD
    convertData();
    appendFile(SD,"/LOG.csv",LOGDATA);

    //parachute open algorithm
    if(sequence == 1 && (millis() - launchedTime > 15*1000 || maxAltitude - Altitude > 10)){
      servo1Write(90);
      servo2Write(90);
      sequence = 2;
    }else if(sequence == 2 && millis() - launchedTime > 180*1000){
      sequence = 3;
      break;
    }
    
  }


 
  /*   code to check BMX055 and BMP180 
  Serial.print(xAccl);
  Serial.print(yAccl);
  Serial.print(zAccl);   
  
  Serial.print(xGyro);
  Serial.print(yGyro);
  Serial.print(zGyro);
  
  Serial.print(xMag);
  Serial.print(yMag); 
  Serial.print(zMag);
 
  Serial.println(pressure);
  Serial.println(temperature);
  */

}

void convertData(){
  
  dtostrf(xAccl,5,2,buf1);
  dtostrf(yAccl,5,2,buf2);
  dtostrf(zAccl,5,2,buf3);
  dtostrf(xGyro,5,2,buf4);
  dtostrf(yGyro,5,2,buf5);
  dtostrf(zGyro,5,2,buf6);
  dtostrf(xMag,5,2,buf7);
  dtostrf(yMag,5,2,buf8);
  dtostrf(zMag,5,2,buf9);

  dtostrf(pressure,5,2,buf10);
  dtostrf(temperature,5,2,buf11);
  dtostrf(Altitude,5,2,buf12);

  sprintf(LOGDATA,"%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s\n",xAccl,yAccl,zAccl,xGyro,yGyro,zGyro,xMag,yMag,zMag,pressure,temperature,Altitude);

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

void servo1Write(float angle1){
  
  float k = angle1*0.539;
  PWM1 = k + 26;
  
  if(PWM1 > 123){
    PWM1 = 123;
  }

  ledcWrite(0,PWM1);
  
}

void servo2Write(float angle2){
  
  float k = angle2*0.539;
  PWM2 = k + 26;
  
  if(PWM2 > 123){
    PWM2 = 123;
  }

  ledcWrite(1,PWM2);
  
}


void InitBMX055()
{
  
  Wire.beginTransmission(Addr_Accl);
  Wire.write(0x0F); // Select PMU_Range register
  Wire.write(0x03);   // Range = +/- 2g
  Wire.endTransmission();
  delay(100);
 
  Wire.beginTransmission(Addr_Accl);
  Wire.write(0x10);  // Select PMU_BW register
  Wire.write(0x08);  // Bandwidth = 7.81 Hz
  Wire.endTransmission();
  delay(100);
  
  Wire.beginTransmission(Addr_Accl);
  Wire.write(0x11);  // Select PMU_LPW register
  Wire.write(0x00);  // Normal mode, Sleep duration = 0.5ms
  Wire.endTransmission();
  delay(100);
 
  Wire.beginTransmission(Addr_Gyro);
  Wire.write(0x0F);  // Select Range register
  Wire.write(0x04);  // Full scale = +/- 125 degree/s
  Wire.endTransmission();
  delay(100);

  Wire.beginTransmission(Addr_Gyro);
  Wire.write(0x10);  // Select Bandwidth register
  Wire.write(0x07);  // ODR = 100 Hz
  Wire.endTransmission();
  delay(100);
 
  Wire.beginTransmission(Addr_Gyro);
  Wire.write(0x11);  // Select LPM1 register
  Wire.write(0x00);  // Normal mode, Sleep duration = 2ms
  Wire.endTransmission();
  delay(100);
 
  Wire.beginTransmission(Addr_Mag);
  Wire.write(0x4B);  // Select Mag register
  Wire.write(0x83);  // Soft reset
  Wire.endTransmission();
  delay(100);
  
  Wire.beginTransmission(Addr_Mag);
  Wire.write(0x4B);  // Select Mag register
  Wire.write(0x01);  // Soft reset
  Wire.endTransmission();
  delay(100);
 
  Wire.beginTransmission(Addr_Mag);
  Wire.write(0x4C);  // Select Mag register
  Wire.write(0x00);  // Normal Mode, ODR = 10 Hz
  Wire.endTransmission();
 
  Wire.beginTransmission(Addr_Mag);
  Wire.write(0x4E);  // Select Mag register
  Wire.write(0x84);  // X, Y, Z-Axis enabled
  Wire.endTransmission();
  
  Wire.beginTransmission(Addr_Mag);
  Wire.write(0x51);  // Select Mag register
  Wire.write(0x04);  // No. of Repetitions for X-Y Axis = 9
  Wire.endTransmission();

  Wire.beginTransmission(Addr_Mag);
  Wire.write(0x52);  // Select Mag register
  Wire.write(0x16);  // No. of Repetitions for Z-Axis = 15
  Wire.endTransmission();
}

void BMX055_Accl()
{
  unsigned int data[6];
  for (int i = 0; i < 6; i++)
  {
    Wire.beginTransmission(Addr_Accl);
    Wire.write((2 + i));// Select data register
    Wire.endTransmission();
    Wire.requestFrom(Addr_Accl, 1);// Request 1 byte of data
    // Read 6 bytes of data
    // xAccl lsb, xAccl msb, yAccl lsb, yAccl msb, zAccl lsb, zAccl msb
    if (Wire.available() == 1)
      data[i] = Wire.read();
  }
  // Convert the data to 12-bits
  xAccl = ((data[1] * 256) + (data[0] & 0xF0)) / 16;
  if (xAccl > 2047)  xAccl -= 4096;
  yAccl = ((data[3] * 256) + (data[2] & 0xF0)) / 16;
  if (yAccl > 2047)  yAccl -= 4096;
  zAccl = ((data[5] * 256) + (data[4] & 0xF0)) / 16;
  if (zAccl > 2047)  zAccl -= 4096;
  xAccl = xAccl * 0.0098; // range = +/-2g
  yAccl = yAccl * 0.0098; // range = +/-2g
  zAccl = zAccl * 0.0098; // range = +/-2g
}
//=====================================================================================//
void BMX055_Gyro()
{
  unsigned int data[6];
  for (int i = 0; i < 6; i++)
  {
    Wire.beginTransmission(Addr_Gyro);
    Wire.write((2 + i));    // Select data register
    Wire.endTransmission();
    Wire.requestFrom(Addr_Gyro, 1);    // Request 1 byte of data
    // Read 6 bytes of data
    // xGyro lsb, xGyro msb, yGyro lsb, yGyro msb, zGyro lsb, zGyro msb
    if (Wire.available() == 1)
      data[i] = Wire.read();
  }
  // Convert the data
  xGyro = (data[1] * 256) + data[0];
  if (xGyro > 32767)  xGyro -= 65536;
  yGyro = (data[3] * 256) + data[2];
  if (yGyro > 32767)  yGyro -= 65536;
  zGyro = (data[5] * 256) + data[4];
  if (zGyro > 32767)  zGyro -= 65536;

  xGyro = xGyro * 0.0038; //  Full scale = +/- 125 degree/s
  yGyro = yGyro * 0.0038; //  Full scale = +/- 125 degree/s
  zGyro = zGyro * 0.0038; //  Full scale = +/- 125 degree/s
}

void BMX055_Mag()
{
  unsigned int data[8];
  for (int i = 0; i < 8; i++)
  {
    Wire.beginTransmission(Addr_Mag);
    Wire.write((0x42 + i));    // Select data register
    Wire.endTransmission();
    Wire.requestFrom(Addr_Mag, 1);    // Request 1 byte of data
    // Read 6 bytes of data
    // xMag lsb, xMag msb, yMag lsb, yMag msb, zMag lsb, zMag msb
    if (Wire.available() == 1)
      data[i] = Wire.read();
  }
// Convert the data
  xMag = ((data[1] <<5) | (data[0]>>3));
  if (xMag > 4095)  xMag -= 8192;
  yMag = ((data[3] <<5) | (data[2]>>3));
  if (yMag > 4095)  yMag -= 8192;
  zMag = ((data[5] <<7) | (data[4]>>1));
  if (zMag > 16383)  zMag -= 32768;
}

void getBMX055(){
  BMX055_Accl(); 
  BMX055_Gyro();
  BMX055_Mag();
}

void InitBMP180(){
  if(!bmp180.begin()){
    Serial.print("BMP180 Error");
  }else{
    bool startBmp = true;
  }
}

void getBMP180(){
  pressure = bmp180.readPressure();
  temperature = bmp180.readTemperature();
  float changePressure = pressure/100;
  float ratio = (1012.25/changePressure);
  float absoluteTemperature = temperature + 273.15;
  Altitude = (pow(ratio,1/5.257)-1)/0.0065;
  if(maxAltitude < Altitude){
    maxAltitude = Altitude;
  }
}