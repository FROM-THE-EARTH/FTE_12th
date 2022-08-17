#include<Wire.h>

const int MPU_addr=0x68;
int16_t AcXr,AcYr,AcZr,gyXr,gyYr,gyZr,angXr,angYr,angZr;
int16_t temp;
int ct = 150;
int flag = 1;
float AcX,AcY,AcZ ,gyX,gyY,gyZ,angX,angY,angZ;
float sumgyZ = 0;
float offsetZ = 0;

unsigned int calibSample = 1000

float rollRaw =0;
float pitchRaw=0;
float yawRaw  =0;
float roll  =0;
float pitch =0;
float yaw   =0;

int rotI = 0;
float rotF = 0.0;
int outputI = 0
float outputF = 0.0;

#define leftP 5
#define rightP 6
#define encoder A3

unsigned long preTm = 0;
unsigned long onTm = 0;

void setup() {
  setupMPU();
  preTm = micros();
  onTm = micros();
  pinMode(leftP, OUTPUT);
  pinMode(rightP, OUTPUT);
  pinMode(encoder, INPUT);
  digitalWrite(rightP, LOW);
  digitalWrite(leftP, LOW);
  Serial.begin(9600);

  for(int i=1; i<=calibSample; i++){
    Serial.print(i);
    getMPU();
    sumgyZ += gyZ;
  }
  offsetZ=sumgyZ/(float)calibSample;
}

void loop() {
//  digitalWrite(rightP, LOW);
//  digitalWrite(leftP, HIGH);
//  Serial.println("01");
//  delay(1000);
//  digitalWrite(rightP, LOW);
//  digitalWrite(leftP, LOW);
//  Serial.println("00");
//  delay(1000);
//  digitalWrite(rightP, HIGH);
//  digitalWrite(leftP, LOW);
//  Serial.println("10");
//  delay(1000);
//  digitalWrite(rightP, LOW);
//  digitalWrite(leftP, LOW);
//  Serial.println("00");
//  delay(1000);
//  if(flag){
//    ct+=3;
//  }else{
//    ct-=3;
//  }
//  if(ct>255){
//    flag=0;
//    ct=255;
//  }else if(ct<150){
//    flag=1;
//    ct=150;
//  }
  onTm = micros();
//  digitalWrite(rightP, LOW);
//  analogWrite(leftP, ct);
//  Serial.println(ct);
//  delay(100);
//  digitalWrite(rightP, LOW);
//  analogWrite(leftP, 200);
  int rotI=analogRead(encoder);
  rotI -= 512;
  rotF = (float)rotI*180/512;
  Serial.print("rot : ");Serial.print(rotF);
//
  getMPU();
//  gyZ -= offsetZ;
//
//  /*
//  Serial.print("ax=");
//  Serial.print(AcX);
//  Serial.print("ay=");
//  Serial.print(AcY);
//  Serial.print("az=");
//  Serial.println(AcZ);
//  */
//
  float dt = (float)(onTm-preTm);
//  rollRaw += gyX*dt;
//  pitchRaw+= gyY*dt;
  yawRaw += gyZ*dt;
//  roll = rollRaw/1000000;
//  pitch = pitchRaw/1000000;
  yaw = yawRaw/1000000;

  outputF = yaw-rotF;
  outputF = output*55/180;
  if(output>0){
    outputI = 200+(int)outputF
    digitalWrite(rightP, LOW);
    analogWrite(leftP, outputI);
  }else if(output<0){
    outputI = 200-(int)outputF
    analogWrite(rightP, outputI);
    digitalWrite(leftP, LOW);
  }else{
    digitalWrite(rightP, LOW);
    digitalWrite(leftP, LOW);
  }
  
//  
////  Serial.print("gx=");
////  Serial.print(gyX);
////  Serial.print("gy=");
////  Serial.print(gyY);
//  Serial.print("gz=");
//  Serial.print(gyZ);
////  Serial.print("roll=");
////  Serial.print(roll);
////  Serial.print("pitch=");
////  Serial.print(pitch);
//  Serial.print("yaw=");
//  Serial.print(yaw);
//  Serial.print("micros=");
//  Serial.println((float)(onTm-preTm)/1000);
//
  preTm = onTm;
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
  AcXr = Wire.read() << 8 | Wire.read();
  AcYr = Wire.read() << 8 | Wire.read();
  AcZr = Wire.read() << 8 | Wire.read();
  temp = Wire.read() << 8 | Wire.read();
  gyXr = Wire.read() << 8 | Wire.read();
  gyYr = Wire.read() << 8 | Wire.read();
  gyZr = Wire.read() << 8 | Wire.read();

  gyX = gyXr/131.0;
  gyY = gyYr/131.0;
  gyZ = gyZr/131.0;
}