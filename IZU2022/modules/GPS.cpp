#include "mbed.h"
#include "GPS.h"

GPS::GPS(PinName gpstx,PinName gpsrx): serial(gpstx,gpsrx){
    
    Initialization();
    
}

void GPS::attach(void(*fn)()){
      serial.attach(fn, Serial::RxIrq);
}

void GPS::GetDefault(){
    datadefault = serial.getc();
}

void GPS::GetData(){

    Initialization();
    
    datadefault = serial.getc();
    
    if(datadefault == '$'){
      
      char DATA[20] = "\0";
       
      Initialization();
      getstring(DATA);
      
      if(!strcmp(DATA, "GPGGA")){ 
      
        int info;
        
        for(info=1;info<11;info++){
          
          getstring(DATA);
          
          switch(info){
            case 1:
            time = strtod(DATA, NULL) + 90000.0;
            break;
            case 2:
            Minutes = modf(strtod(DATA, NULL)/100.0, &latitude);
            latitude = latitude + Minutes*10.0/6.0;
            break;
            case 3:
            if(!strcmp(DATA, "S")){
                latitude = latitude*-1.0;
            }
            break;
            case 4: 
            Minutes = modf(strtod(DATA, NULL)/100.0, &longtitude);
            longtitude = longtitude + Minutes*10.0/6.0;  
            break;
            case 5:
            if(!strcmp(DATA, "W")){
                longtitude = longtitude*-1.0;
            }
            break;
            case 9:
            altitude = strtof(DATA, NULL);
            break;
            case 10:
            if(strcmp(DATA, "M")){
                altitude = altitude*-1.0;
            }
            readable = true;
            break;
          }
          
        }
      }
  }
}

void GPS::getstring(char a[]){
    int n;
    for(n = 0;;n++){
      char ch = serial.getc();
      if(ch == ',' ||ch == '\n'){
         a[n] = '\0';
         break; 
      }
      a[n] = ch;
    }
}

void GPS::Initialization(){
    readable = false;
    longtitude = -1.0;
    latitude = -1.0;
    altitude = -1.0;
    times = -1.0;
    Minutes = -1.0;
}

