#include<Wire.h>
#include <Adafruit_BMP085.h>
#include "FS.h"
#include "SD.h"
#include "SPI.h"
#include "CAN.h"
#include "BluetoothSerial.h"

Adafruit_BMP085 bmp180;
BluetoothSerial SerialIBT;

#define LED1 2
#define LED2 15
#define LED3 8


//offset for BMX055
#define Addr_Accl 0x19
#define Addr_Gyro 0x69  
#define Addr_Mag 0x13
#define FLIGHT_PIN 32

union BIF{
  uint8_t b[4];
  int i;
  float f;
};

BIF norms;
BIF main_phase;
BIF Altitudes;
BIF maxAltitudes;
BIF main_val;


volatile int intdata = 0;

//BMX055
float tmp;
float xAccl,yAccl,zAccl;
float xGyro,yGyro,zGyro;
float xMag,yMag,zMag;
float norm = 0;
bool BMX = true;

//BMP180
bool Init_bmp = true;
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

char fileName[16];
int fileNum = 0;

void setup()
{
  //UART0
  Serial.begin(9600);

  SerialIBT.begin("ESP32RC");
  
  //I2C
  Wire.begin();
  InitBMX055();
  InitBMP180();
  
  //FLIGHTPIN
  pinMode(FLIGHT_PIN,INPUT);
  
  //SG90
  init_pwm();//サーボの初期化

  //ソレノイドの初期化
  /*
  pinMode(33,OUTPUT);
  digitalWrite(33,LOW);
  pinMode(25,OUTPUT);
  digitalWrite(25,LOW);
  */

  //SD
  
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

  //writeFile(SD, "/LOG.csv", "start ");

  writeFile(SD,fileName,LOGDATA);
 
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

  digitalWrite(LED1,LOW);
  digitalWrite(LED2,LOW);
  digitalWrite(LED3,LOW);

  //dual
  xTaskCreatePinnedToCore(subProcess,"subProcess",4096,NULL,1,NULL,0);
}


void(* resetFunc) (void) = 0;


void loop()
{ 
  phase = 0;

  delay(100);
  get_data();
  servoUpperWrite(180);
  servoUnderWrite(0);
  

  if(val == 0){//瞬断して再起動した場合は高度変化のみで
    int timeout =  millis();
    while(1){
      get_data();
      SerialIBT.println("pressure only mode");
      if(maxAltitude - Altitude > 10 || millis()-timeout > 15*1000){
        servoUpperWrite(0);
        servoUnderWrite(180);
        break;
      }

      if(val == 1){//一度抜けてから再びフライトピンが刺さったらリセット
        resetFunc();
      }

      sd_write();
    }
  }


  while(phase < 3){
    check_I2C_data();
    get_data();
    BLE();
    sd_write();
   
    if(phase > 0 && val == 1){//一度抜けてから再びフライトピンが刺さったらリセット
      resetFunc();
    }
    
    switch(phase){
      case 0:if(val == 0){
      //case 0:if(norm > 4){
        launchedTime = millis();
        digitalWrite(LED1,HIGH);
        digitalWrite(LED2,LOW);
        
        //sd_write();
        phase++;
      }break;

      case 1:if(millis() - launchedTime > 15*1000 || maxAltitude - Altitude > 10){
      //case 1:if(maxAltitude - Altitude > 5){
        digitalWrite(LED1,LOW);
        digitalWrite(LED1,LOW);
        digitalWrite(LED2,HIGH);

        servoUpperWrite(0);
        servoUnderWrite(180);
        
        //digitalWrite(33,HIGH);//ソレノイド
        //digitalWrite(25,HIGH);
        
     
        //sd_write();
        phase++;
      }break;

      case 2:if(millis() - launchedTime > 180*1000){
        digitalWrite(LED1,HIGH);
        digitalWrite(LED2,HIGH);
    
        
        phase++;
      }break;
      
    }
  }

  while(1){
    ;
  }

}

void subProcess(void *pvParameters){
  while(1){
    //intdata = intdata + 1000;
    //Serial.println(zAccl);
    delay(100);
  }
}

void get_data(){
  val = digitalRead(FLIGHT_PIN);
  getBMX055();
  getBMP180();
}

void can_send(){

    /*
    BIF norms;
    BIF main_phase;
    BIF Altitudes;
    BIF maxAltitudes;
    BIF main_val;
    */
    norms.f = norm;
    Altitudes.f = Altitude;
    maxAltitudes.f = maxAltitude;
    main_val.i = val;
    main_phase.i = phase;
    

    
    CAN.beginPacket(0x12);

    CAN.write(norms.b[0]);
    CAN.write(norms.b[1]);
    CAN.write(norms.b[2]);
    CAN.write(norms.b[3]);
 
    CAN.endPacket();

    Serial.println("Done");

    CAN.beginPacket(0x10);

    CAN.write(Altitudes.b[0]);
    CAN.write(Altitudes.b[1]);
    CAN.write(Altitudes.b[2]);
    CAN.write(Altitudes.b[3]);
 
    CAN.endPacket();

    CAN.beginPacket(0xC0);

    CAN.write(maxAltitudes.b[0]);
    CAN.write(maxAltitudes.b[1]);
    CAN.write(maxAltitudes.b[2]);
    CAN.write(maxAltitudes.b[3]);
 
    CAN.endPacket();

    CAN.beginPacket(0xC1);

    CAN.write(main_val.b[0]);
    CAN.write(main_val.b[1]);
 
    CAN.endPacket();

    CAN.beginPacket(0x11);

    CAN.write(main_phase.b[0]);
    CAN.write(main_phase.b[1]);
 
    CAN.endPacket();


}

//save data
void sd_write(){
  convertData();
  
  appendFile(SD,fileName,LOGDATA);
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
  Serial.println(yAccl);
  Serial.println(zAccl);   
  
  Serial.print(xGyro);
  Serial.print(yGyro);
  Serial.print(zGyro);
  
  Serial.print(xMag);
  Serial.print(yMag); 
  Serial.println(zMag);
 
  Serial.println(pressure);
  Serial.println(temperature);
}

void BLE(){
  SerialIBT.print(val);
  SerialIBT.print(",");
  SerialIBT.print(phase);
  SerialIBT.print(",");
  SerialIBT.print(xAccl);
  SerialIBT.print(",");
  SerialIBT.print(yAccl);
  SerialIBT.print(",");
  SerialIBT.print(zAccl);
  SerialIBT.print(",");
  SerialIBT.println(Altitude);
  
}
//convert logdata to one char format
void convertData(){

  char buf0[10];
  char buf1[10];
  char buf2[10];
  char buf3[10];
  char buf4[10];
  char buf5[10];
  char buf6[10];
  char buf7[10];
  char buf8[10];
  char buf9[10];
  char buf10[10];
  char buf11[10];
  char buf12[10];
  char buf13[10];
  char buf14[10];
  char buf15[10];
  

  sprintf(buf0,"%d",millis()-launchedTime);
  
  dtostrf(xAccl,5,4,buf1);
  dtostrf(yAccl,5,4,buf2);
  dtostrf(zAccl,5,4,buf3);
  dtostrf(xGyro,5,4,buf4);
  dtostrf(yGyro,5,4,buf5);
  dtostrf(zGyro,5,4,buf6);
  dtostrf(xMag,5,2,buf7);
  dtostrf(yMag,5,2,buf8);
  dtostrf(zMag,5,2,buf9);

  dtostrf(Altitude,5,4,buf10);
  dtostrf(maxAltitude,5,4,buf11);
  dtostrf(temperature,5,2,buf12);

  sprintf(buf13,"%d",pressure);
  sprintf(buf14,"%d",phase);
  
  
  
  
  
  sprintf(LOGDATA,"%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s\n",buf0,buf1,buf2,buf3,buf4,buf5,buf6,buf7,buf8,buf9,buf10,buf11,buf12,buf13,buf14);

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
  delay(100);
  Wire.beginTransmission(Addr_Accl);
  Wire.write(0x0F); // Select PMU_Range register
  Wire.write(0x08);   // Range = +/- 2g
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
    if (Wire.available() == 1){
      data[i] = Wire.read();
      BMX = true;
    }else{
      Serial.println("BMXEROOR");
      BMX = false;
      
    }
  }
  // Convert the data to 12-bits

  if(BMX = true){
    xAccl = ((data[1] * 256) + (data[0] & 0xF0)) / 16;
    if (xAccl > 2047)  xAccl -= 4096;
    yAccl = ((data[3] * 256) + (data[2] & 0xF0)) / 16;
    if (yAccl > 2047)  yAccl -= 4096;
    zAccl = ((data[5] * 256) + (data[4] & 0xF0)) / 16;
    if (zAccl > 2047)  zAccl -= 4096;
    xAccl = xAccl * 0.0098; // range = +/-2g
    yAccl = yAccl * 0.0098; // range = +/-2g
    zAccl = zAccl * 0.0098; // range = +/-2g
  }else{
    xAccl = 0;
    yAccl = 0;
    zAccl = 0;
  }
  
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
    if (Wire.available() == 1){
      data[i] = Wire.read();
    }else{
      Serial.println("BMXEROOR");
    }
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
    if (Wire.available() == 1){
      data[i] = Wire.read();
    }else{
      Serial.println("BMXEROOR");
    }
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

  norm = (sqrt(xAccl*xAccl + yAccl*yAccl + zAccl*zAccl))/9.8;
}

//initialize BMP180
void InitBMP180(){
  if(!bmp180.begin()){
    Serial.print("BMP180 Error");
    Init_bmp = false;    
  }else{
    Init_bmp = true;
  }
}

//get pressure and temperature
void getBMP180(){

  if(Init_bmp == true){
    pressure = bmp180.readPressure();
    temperature = bmp180.readTemperature();
    float changePressure = float(pressure)/100;
    float ratio = (1012.25/changePressure);
    float absoluteTemperature = temperature + 273.15;
    Altitude = (pow(ratio,1/5.257)-1)*absoluteTemperature/0.0065;
    if(maxAltitude < Altitude){
      maxAltitude = Altitude;
    }
  }else{
    Altitude = 10;
    maxAltitude = 10;
  }
  
}