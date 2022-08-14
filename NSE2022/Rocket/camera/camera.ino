int trig = 6;
void setup(){
  Serial.begin(9600);
  pinMode(trig,OUTPUT);
  digitalWrite(trig,HIGH);
}
void loop(){
  digitalWrite(trig,LOW);
  //Serial.println("start");
  delay(1200);
  //Serial.println("start video");
  digitalWrite(trig,HIGH);
  delay(10000);
  //Serial.println("end video");
  digitalWrite(trig,LOW);
  delay(1200);
  digitalWrite(trig,HIGH);
  delay(100000);
}