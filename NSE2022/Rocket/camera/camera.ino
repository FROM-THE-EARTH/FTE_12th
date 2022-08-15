#include <Wire.h>

int trig = 6;
int ct = 0;
int16_t axRaw, ayRaw, azRaw, gxRaw, gyRaw, gzRaw, tempRaw;
float ax, ay, az, gx, gy, gz, temp;
float gxA, gyA, gzA;

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
  Serial.print(gxA); Serial.print(",");
  Serial.print(gyA); Serial.print(",");
  Serial.print(gzA); Serial.print(",");
  Serial.println(temp);
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
  ct++;
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
  gx = (float)gxRaw;
  gy = (float)gyRaw;
  gz = (float)gzRaw;
  temp = (float)tempRaw;
  gxA += ax;
  gyA += ay;
  gzA += az;
  gxA /= (float)ct;
  gyA /= (float)ct;
  gzA /= (float)ct;
}
