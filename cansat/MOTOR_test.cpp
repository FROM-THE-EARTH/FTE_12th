#include "mbed.h"

PwmOut FORWARD1(PB_0);
PwmOut BACK1(PB_1);

PwmOut FORWARD2(PF_0);
PwmOut BACK2(PA_8);

int main(){

    while(1){

        FORWARD1 = 1;
        BACK1 = 0;
        FORWARD2 = 1;
        BACK2 = 0;

        wait(10);

        FORWARD1 = 0;
        BACK1 = 1;
        FORWARD2 = 0;
        BACK2 = 1;

        wait(10);
    }
    
}