float pwm = 0;

void setup() {
  // put your setup code here, to run once:

  Serial.begin(9600);
  
  pinMode(25,OUTPUT);

  ledcSetup(0,50,10);
  ledcAttachPin(25,0);
  
}

void loop() {
  // put your main code here, to run repeatedly:

  /*
  ledcWrite(0,26);
  delay(1000);
  ledcWrite(0,123);
  delay(1000);
  */

  //Serial.println(pwm);

  
  servoWrite(0);
  delay(1000);

  //Serial.println(pwm);
  servoWrite(180);
  delay(1000);
  //Serial.println(pwm);
  

}

void servoWrite(float angle){

  //Serial.println(angle);
  float k = angle*0.539;
  //Serial.println(k);
  pwm =  k + 26;
  //Serial.println(pwm);

  if(pwm > 123){
    pwm = 123;
  }
  ledcWrite(0,pwm);
}