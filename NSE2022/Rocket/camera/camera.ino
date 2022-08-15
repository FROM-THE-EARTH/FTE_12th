#include <Wire.h>

int trig = 6;
int16_t ax, ay, az, gx, gy, gz, temp;

void setup(){
  Serial.begin(9600);
  
  Wire.setClock(400000);
  Wire.begin();
  setupMPU();
  
  pinMode(trig,OUTPUT);
  digitalWrite(trig,HIGH);
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
  getMPU();
  Serial.print(ax); Serial.print(",");
  Serial.print(ay); Serial.print(",");
  Serial.print(az); Serial.print(",");
  Serial.print(gx); Serial.print(",");
  Serial.print(gy); Serial.print(",");
  Serial.println(gz);
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
  ax = Wire.read() << 8 | Wire.read();
  ay = Wire.read() << 8 | Wire.read();
  az = Wire.read() << 8 | Wire.read();
  temp = Wire.read() << 8 | Wire.read();
  gx = Wire.read() << 8 | Wire.read();
  gy = Wire.read() << 8 | Wire.read();
  gz = Wire.read() << 8 | Wire.read();
}
