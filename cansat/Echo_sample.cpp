//超音波センサのサンプルコード

#include "mbed.h"

DigitalOut trigger1(PF_1);
DigitalIn echo1(PA_7);

DigitalOut trigger2(PA_11);
DigitalIn echo2(PA_1);

PwmOut FORWARD1(PB_0);
PwmOut BACK1(PB_1);

PwmOut FORWARD2(PF_0);
PwmOut BACK2(PA_8);

float distance1;
float distance2;

Timer get_time;
 
float sensor1(void);
float sensor2(void);

Serial pc(USBTX,USBRX);


int main(void)
{
    
    trigger1 = 0;
    trigger2 = 0;
　　
    while(1){
        distance1 = sensor1();
        distance2 = sensor2();

        pc.printf("dis1=%f,dis2=%f\n",distance1,distance2);
    }
　　

}


float sensor1(void){

    trigger1.write(1);
    wait_us(10);
    trigger1.write(0);
    while(echo1.read() == 0) {}
    get_time.reset();
    get_time.start();
    
    while(echo1.read() == 1) {}
    get_time.stop();
    distance1 = get_time.read_us();
    distance1 = distance1 * 0.03432f / 2.0f;
    
    return distance1;
    
}
 
float sensor2(void){
    
    trigger2.write(1);
    wait_us(10);
    trigger2.write(0);
    while(echo2.read() == 0) {}
    get_time.reset();
    get_time.start();
    
    while(echo2.read() == 1) {}
    get_time.stop();
    distance2 = get_time.read_us();
    distance2 = distance2 * 0.03432f / 2.0f;

    return distance2;
    
}
 

 
 