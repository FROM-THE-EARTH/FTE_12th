#include<Wire.h>
#include <Adafruit_BMP085.h>
#include "FS.h"
#include "SD.h"
#include "SPI.h"
#include "CAN.h"

Adafruit_BMP085 bmp180;
#define LED1 2
#define LED2 15
#define LED3 8


//offset for BMX055
#define Addr_Accl 0x19
#define Addr_Gyro 0x69  
#define Addr_Mag 0x13
#define FLIGHT_PIN 32

union ByteFloatUnion{
  uint8_t byteformat[4];
  float floatformat;
};


volatile int intdata = 0;

//BMX055
float tmp;
float xAccl,yAccl,zAccl;
float xGyro,yGyro,zGyro;
float xMag,yMag,zMag;
float norm = 0;

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

//SDcard
bool init_SD = false;
char LOGDATA[180];

//time
int launchedTime = 0;

//sequence
int phase = 0;

//CAN
bool init_CAN = false;

void setup()
{
  //UART0
  Serial.begin(9600);
  
  //I2C
  Wire.begin();
  InitBMX055();
  InitBMP180();
  
  //FLIGHTPIN
  pinMode(FLIGHT_PIN,INPUT);
  
  //SG90
  //init_pwm();
  pinMode(33,OUTPUT);
  digitalWrite(33,LOW);

  //SD
  if(!SD.begin()){
    Serial.println("Card Mount Failed");
  }else{
    init_SD = true;
  }

  writeFile(SD, "/LOG.csv", "start ");

  //CAN
  CAN.setPins(27,26);

  if(!CAN.begin(500E3)){
    Serial.println("CAN connection failed");
  }else{
    init_CAN = true;
  }

  //LED
  pinMode(LED1,OUTPUT);
  pinMode(LED2,OUTPUT);
  pinMode(LED3,OUTPUT);

  digitalWrite(LED1,HIGH);
  digitalWrite(LED2,HIGH);
  digitalWrite(LED3,HIGH);

  //dual
  xTaskCreatePinnedToCore(subProcess,"subProcess",4096,NULL,1,NULL,0);
}

void loop()
{ 
  phase = 0;

  

  /*
  while(1){
    digitalWrite(LED1,HIGH);
    delay(1000);
    digitalWrite(LED2,HIGH);
    delay(1000);
    digitalWrite(LED3,HIGH);
    delay(1000);
  }
  */

  
  while(1){
    get_data();
    check_I2C_data();
    can_send(1);
    delay(100);
  }
  
  
  while(phase < 4){
    get_data();
    /*
    Serial.print(phase);
    Serial.print("****");
    Serial.println(val);
    */

    switch(phase){
      //case 0:if(val == 0 || norm > 9.8*9.8*4){
      case 0:if(norm > 9.8*9.8*4){
        launchedTime = millis();
        digitalWrite(LED1,HIGH);
        can_send(0);
        //sd_write();
        phase++;
      }break;

      case 1:if(millis() - launchedTime > 15*1000 || maxAltitude - Altitude > 10){
        digitalWrite(LED1,LOW);
        digitalWrite(LED2,HIGH);
        /*
        servoUpperWrite(90);
        servoUnderWrite(90);
        */
        digitalWrite(33,HIGH);
        can_send(1);
        //sd_write();
        phase++;
      }break;

      case 2:if(millis() - launchedTime > 180*1000){
        digitalWrite(LED1,HIGH);
        digitalWrite(LED2,HIGH);
        can_send(2);
        //sd_write();
        phase++;
      }break;
      
    }
  }

}

void subProcess(void *pvParameters){
  while(1){
    //intdata = intdata + 1000;
    Serial.println(zAccl);
    delay(100);
  }
}

void get_data(){
  val = digitalRead(FLIGHT_PIN);
  getBMX055();
  getBMP180();
}

void can_send(int phase){

  ByteFloatUnion acc;
  acc.floatformat = xAccl;

  
  if(phase == 0){
    CAN.beginPacket(0x12);
    CAN.endPacket();
    //send FlightPin informaation
  }else if(phase == 1){
    
    
    CAN.beginPacket(0x12);

    CAN.write(0xC0);
    CAN.write(acc.byteformat[0]);
    CAN.write(acc.byteformat[1]);
    CAN.write(acc.byteformat[2]);
    CAN.write(acc.byteformat[3]); 

    /*
    send_byte(0x00,Altitude);
    
    send_byte(0xC0,xAccl);
    send_byte(0x21,yAccl);
    send_byte(0x31,zAccl);

    send_byte(0x12,xGyro);
    send_byte(0x22,yGyro);
    send_byte(0x32,zGyro);

    send_byte(0x13,xMag);
    send_byte(0x23,yMag);
    send_byte(0x33,zMag);
    */
    CAN.endPacket();
    //send_byte(0x14,current_time);
  }else if(phase == 2){
    CAN.beginPacket(0x96);
    //send phase information
    CAN.endPacket();
  }
}

//save data
void sd_write(){
  convertData();
  writeFile(SD, "/LOG.csv",LOGDATA);
  appendFile(SD,"/LOG.csv",LOGDATA);
}

//setup for SG90
void init_pwm(){
  
  pinMode(33,OUTPUT);
  pinMode(25,OUTPUT);
  
  ledcSetup(0,50,10);
  ledcAttachPin(33,0);

  ledcSetup(1,50,10);
  ledcAttachPin(25,1);

  servoUpperWrite(0);
  servoUnderWrite(1);
  
}

//for debug 
void check_I2C_data(){
  Serial.print(xAccl);
  Serial.print(yAccl);
  Serial.print(zAccl);   
  
  Serial.print(xGyro);
  Serial.print(yGyro);
  Serial.print(zGyro);
  
  Serial.print(xMag);
  Serial.print(yMag); 
  Serial.println(zMag);
 
  Serial.println(pressure);
  Serial.println(temperature);
}

//send flaot data by CAN
void send_byte(uint8_t packet,float rawdata){
  ByteFloatUnion val;
  val.floatformat = rawdata;
  
  CAN.write(packet);
  CAN.write(val.byteformat[0]);
  CAN.write(val.byteformat[1]);
  CAN.write(val.byteformat[2]);
  CAN.write(val.byteformat[3]);

  Serial.println("Done");
}

//cast float to char
char* loger(float rawdata){
  char buf[20];
  dtostrf(rawdata,5,2,buf);
  return buf;
}

//convert logdata to one char format
void convertData(){

  sprintf(LOGDATA,"%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s\n",loger(xAccl),loger(yAccl),loger(zAccl),loger(xGyro),loger(yGyro),loger(zGyro),loger(xMag),loger(yMag),loger(zMag),
  loger(pressure),loger(temperature),loger(Altitude));

}

//use to write first information to SD
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

//method to controll SG90(upper)
void servoUpperWrite(float angle1){
  
  float k = angle1*0.539;
  PWM1 = k + 26;
  
  if(PWM1 > 123){
    PWM1 = 123;
  }

  ledcWrite(0,PWM1);

}

//method to controll SG90(under)
void servoUnderWrite(float angle2){
  
  float k = angle2*0.539;
  PWM2 = k + 26;
  
  if(PWM2 > 123){
    PWM2 = 123;
  }

  ledcWrite(1,PWM2);
  
}

//method to unitialize BM055
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

//method to get accel data
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

//method to get gyro data
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

//method to get magnetism data
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

//get accel,gyro,magnetism
void getBMX055(){
  BMX055_Accl(); 
  BMX055_Gyro();
  BMX055_Mag();

  norm = xAccl*xAccl + yAccl*yAccl + zAccl*zAccl;
}

//initialize BMP180
void InitBMP180(){
  if(!bmp180.begin()){
    Serial.print("BMP180 Error");
  }else{
    bool startBmp = true;
  }
}

//get pressure and temperature
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