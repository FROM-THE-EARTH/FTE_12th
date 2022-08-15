#include <Wire.h>

unsigned long dt = 0;
unsigned long pretm = 0;
unsigned long nowtm = 0;
int GNDgate = 8;
int trig1 = 7;
int trig2 = 6;
int trig3 = 5;
int trig4 = 4;
char buf[60];
int16_t axRaw, ayRaw, azRaw, gxRaw, gyRaw, gzRaw, tempRaw;
float ax, ay, az, gx, gy, gz, temp;

void setup(){
  Serial.begin(9600);
  pretm = millis();
  nowtm = millis();
  
  Wire.setClock(400000);
  Wire.begin();
  setupMPU();
  
  pinMode(GNDgate,OUTPUT);
  digitalWrite(GNDgate,LOW);
  pinMode(trig1,OUTPUT);
  digitalWrite(trig1,HIGH);
  pinMode(trig2,OUTPUT);
  digitalWrite(trig2,HIGH);
  pinMode(trig3,OUTPUT);
  digitalWrite(trig3,HIGH);
  pinMode(trig4,OUTPUT);
  digitalWrite(trig4,HIGH);
}

void loop(){
//  digitalWrite(trig,LOW);
//  //Serial.println("start");
//  delay(1200);
//  //Serial.println("start video");
//  digitalWrite(trig,HIGH);
//  delay(10000);
//  //Serial.println("end video");
//  digitalWrite(trig,LOW);
//  delay(1200);
//  digitalWrite(trig,HIGH);
//  delay(100000);
  digitalWrite(GNDgate,HIGH);
  getMPU();
}

void setupMPU(){
  Wire.beginTransmission(0x68);
  Wire.write(0x6B);
  Wire.write(0x00);
  Wire.endTransmission();
  Wire.beginTransmission(0x68);
  Wire.write(0x1C);
  Wire.write(0x10);
  Wire.endTransmission();
  Wire.beginTransmission(0x68);
  Wire.write(0x1B);
  Wire.write(0x08);
  Wire.endTransmission();
  Wire.beginTransmission(0x68);
  Wire.write(0x1A);
  Wire.write(0x05);
  Wire.endTransmission();
}

void getMPU(){
  Wire.beginTransmission(0x68);
  Wire.write(0x3B);
  Wire.endTransmission();
  Wire.requestFrom(0x68, 14);
  while (Wire.available() < 14);
  axRaw = Wire.read() << 8 | Wire.read();
  ayRaw = Wire.read() << 8 | Wire.read();
  azRaw = Wire.read() << 8 | Wire.read();
  tempRaw = Wire.read() << 8 | Wire.read();
  gxRaw = Wire.read() << 8 | Wire.read();
  gyRaw = Wire.read() << 8 | Wire.read();
  gzRaw = Wire.read() << 8 | Wire.read();

  ax = (((float)axRaw-(4300-3850))*2)/(4300+3850);
  ay = (float)ayRaw/4100;
  az = (((float)azRaw-(3850-4500))*2)/(3850+4500);
  ax += 0.05;
  ay += 0;
  az += -0.09;
  gx = (float)gxRaw+301.66;
  gy = (float)gyRaw+4.55;
  gz = (float)gzRaw-31.54;
  temp = (float)tempRaw;
}
