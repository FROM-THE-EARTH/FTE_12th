void setup() { 
for (int i=2; i<=9; i++){//Set the pin2~pin8 cycle output 
  pinMode(i,OUTPUT); 
  } 
} 

void loop() { 
for (int x=2; x<=9; x++){//Each LED will flash in one second 
  digitalWrite(x,HIGH); 
  delay(500); 
  digitalWrite(x,LOW); delay(500); 
  } 
}
