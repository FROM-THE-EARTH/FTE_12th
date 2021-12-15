// the setup function runs once when you press reset or power the board
void setup() {
  // initialize digital pin LED_BUILTIN as an output.
  pinMode(LED_BUILTIN, OUTPUT);
  Serial.begin(19200);
}

double lat = 38.26000;
double lng = 140.85000;

// the loop function runs over and over again forever
void loop() {
  Serial.print(lat,5);
  Serial.print(", ");
  Serial.println(lng,5);
  
  digitalWrite(LED_BUILTIN, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(250);                       // wait for a second
  digitalWrite(LED_BUILTIN, LOW);    // turn the LED off by making the voltage LOW
  delay(250);                       // wait for a second
  lat = lat + 0.00001;
}
