//超音波センサのサンプルコード

#include "mbed.h"

#define SAMPLES 5
DigitalOut trigger1(PF_1);
DigitalIn echo1(PA_7);

DigitalOut trigger2(PA_11);
DigitalIn echo2(PA_1);

PwmOut FORWARD1(PB_0);
PwmOut BACK1(PB_1);

PwmOut FORWARD2(PF_0);
PwmOut BACK2(PA_8);

float distanceR;
float distanceL;

Timer get_time;
 
void sensorR(void);
void sensorL(void);
bool existance(float distanceR, float distanceL);
bool glassorgoal(float distanceR,float distanceL);

Serial pc(USBTX,USBRX);


int main(void)
{
    
    trigger1 = 0;
    trigger2 = 0;
    while(1){
        sensorR();
        sensorL();

        pc.printf("dis1=%f,dis2=%f\n",distanceR,distanceL);
        bool boolen = existance(distanceR,distanceL);
        if(boolen){
            pc.printf("true");
        }else{
            pc.printf("false");
        }
        bool boolen2 = glassorgoal(distanceR,distanceL);
        if(boolen2){
            pc.printf("It's goal.");
        }else{
            pc.printf("It's glass.");
        }
        
        wait_ms(1000);
    }
    
     
}

float distanceArrayR[SAMPLES];
float distanceArrayL[SAMPLES];
void sensorR(void){
    trigger1.write(1);
    wait_us(10);
    trigger1.write(0);
    while(echo1.read() == 0) {}
    get_time.reset();
    get_time.start();
    
    while(echo1.read() == 1) {}
    get_time.stop();
    distanceR = get_time.read_us();
    distanceR = distanceR * 0.03432f / 2.0f;
    
     for(int i=(SAMPLES-1); i>0; i--){
            distanceArrayR[i] = distanceArrayR[i-1];
             }
     distanceArrayR[0] = distanceR;
}
 
void sensorL(void){
    
    trigger2.write(1);
    wait_us(10);
    trigger2.write(0);
    while(echo2.read() == 0) {}
    get_time.reset();
    get_time.start();
    
    while(echo2.read() == 1) {}
    get_time.stop();
    distanceL = get_time.read_us();
    distanceL = distanceL * 0.03432f / 2.0f;
    
    for(int i=(SAMPLES-1); i>0; i--){
            distanceArrayR[i] = distanceArrayR[i-1];
             }
    distanceArrayL[0] = distanceL;
}
 
 bool existance(float distanceR,float distanceL){
     
     if(distanceR<20 && distanceL<20){
         return true;
         }else{
              return false;
              }
 }

bool glassorgoal(float distanceR,float distanceL){
  
    if(-150<(distanceArrayR[0]-distanceArrayR[1])<150){
        return true;
        }else{
            return false;
            }
}
 
 
