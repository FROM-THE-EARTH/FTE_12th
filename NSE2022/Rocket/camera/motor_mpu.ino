#include<Wire.h>

const int MPU_addr=0x68;
int16_t AcXr,AcYr,AcZr,gyXr,gyYr,gyZr,angXr,angYr,angZr;
float AcX,AcY,AcZ ,gyX,gyY,gyZ,angX,angY,angZ;

int leftP   = 5;
int rightP  = 6;

void setup() {

  Wire.begin();
  Wire.beginTransmission(MPU_addr);
  Wire.write(0x6B);
  Wire.write(0);
  Wire.endTransmission(true);
  pinMode(leftP, OUTPUT);
  pinMode(rightP, OUTPUT);
  Serial.begin(9600);
}

void loop() {
  //digitalWrite(rightP, LOW);
  //digitalWrite(leftP, HIGH);
  //delay(1000);
  digitalWrite(rightP, LOW);
  digitalWrite(leftP, LOW);
  delay(1000);
  digitalWrite(leftP, LOW);
  digitalWrite(rightP, HIGH);
  delay(1000);
  digitalWrite(rightP, LOW);
  digitalWrite(leftP, LOW);
  delay(1000);


  Wire.beginTransmission(MPU_addr);
  Wire.write(0x3B);
  Wire.endTransmission(false);
  Wire.requestFrom(MPU_addr,14,true);

  AcXr=Wire.read()<<8|Wire.read();
  AcYr=Wire.read()<<8|Wire.read();
  AcZr=Wire.read()<<8|Wire.read();

  gyXr=Wire.read()<<8|Wire.read();
  gyYr=Wire.read()<<8|Wire.read();
  gyZr=Wire.read()<<8|Wire.read();

  angXr=Wire.read()<<8|Wire.read();
  angYr=Wire.read()<<8|Wire.read();
  angZr=Wire.read()<<8|Wire.read();

  AcX = AcXr/16384.0;
  AcY = AcYr/16384.0;
  AcZ = AcZr/16384.0;

  gyX = gyXr/131.0;
  gyY = gyYr/131.0;
  gyZ = gyZr/131.0;

  /*
  Serial.print("ax=");
  Serial.print(AcX);
  Serial.print("ay=");
  Serial.print(AcY);
  Serial.print("az=");
  Serial.println(AcZ);
  */
  Serial.print("gx=");
  Serial.print(gyX);
  Serial.print("gy=");
  Serial.print(gyY);
  Serial.print("gz=");
  Serial.println(gyZ);

}