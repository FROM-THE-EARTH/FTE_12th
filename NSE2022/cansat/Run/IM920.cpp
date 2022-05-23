HardwareSerial im920(2);

void setup(){
  Serial.begin(115200);
  im920.begin(19200);
  im920.print("ECIO\r\n");
}

void loop(){
  im920.print("TXDA helloworld\r\n");
  delay(1000);
}