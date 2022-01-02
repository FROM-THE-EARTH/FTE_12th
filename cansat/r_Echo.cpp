
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
    pc.baud(115200);
    while(sensor1()-sensor2()<300 || sensor2()-sensor1()<300){//前後のセンサーの値の差が300ｍ以下のとき

    trigger1 = 0;
    trigger2 = 0;
　　
　　//カンサットを回転させる
    FORWARD1 = 0.8;
    BACK1 = 0;
    FORWARD2 = 0;
    BACK2 = 0.8;

    if(sensor1()-sensor2()>100 || sensor2()-sensor1()>100){
        pc.printf("goal is near!\n");
　　　　
　　　　//距離の差が100ｍ以上になったらそこで止まる
        FORWARD1 = 0;
　　    BACK1 = 0;
        FORWARD2 = 0;
        BACK2 = 0;

        wait(10);
        
        if(sensor1()-sensor2()>100){//sensor2のほうが近いならその方向へ進む
            FORWARD1 = 1;
            BACK1 = 0;
            FORWARD2 = 1;
            BACK2 = 0;
        }else{//sensor1のほうが近いならその方向へ進む
            FORWARD1 = 0;
            BACK1 = 1;
            FORWARD2 = 0;
            BACK2 = 1;
        }
        //近づくまで常にこれを繰り返す
    }

    }
　　
　　//距離の差が300ｍ以上になったらゴールと認識
    if(sensor1()-sensor2()<300 || sensor2()-sensor1()<300){
        pc.printf("get close to the goal!\n");
        FORWARD1 = 0;
        BACK1 = 0;
        FORWARD2 = 0;
        BACK2 = 0;
    }

}


float sensor1(void){

    trigger1.write(1);
    wait_us(10);
    trigger1.write(0);
    while(echo1.read() == 0) {
    get_time.reset();
    get_time.start();
    }
    while(echo1.read() == 1) {
    get_time.stop();
    }
    distance1 = get_time.read_us();
    distance1 = distance1 * 0.03432f / 2.0f;
    
    return distance1;
    
}
 
float sensor2(void){
    
    trigger2.write(1);
    wait_us(10);
    trigger2.write(0);
    while(echo2.read() == 0) {
    get_time.reset();
    get_time.start();
    }
    while(echo2.read() == 1) {
    get_time.stop();
    distance2 = get_time.read_us();
    distance2 = distance2 * 0.03432f / 2.0f;
    }
    return distance2;
    
}
 

 
 