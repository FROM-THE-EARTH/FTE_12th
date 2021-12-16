/*気圧センサーのコード：問題解決済み*/

#include <stdio.h>
#include "mbed.h"
#include "BMP180.h"
#include <math.h>

I2C i2c(PB_7, PB_6);
BMP180 bmp180(&i2c);

void getbmp(int &pressure,float &temp,float &altitude,float &l){
    
    if (bmp180.init() != 0) {
            printf("");
        } else {
            printf("");
        }
    bmp180.startTemperature();
    wait_ms(5);    
    if(bmp180.getTemperature(&temp) != 0) {
        printf("");
    }
    bmp180.startPressure(BMP180::ULTRA_LOW_POWER);
    wait_ms(10);   
    
    if(bmp180.getPressure(&pressure) != 0) {
        printf("");
    }
    float t_press = float(pressure)/100;
    l = (1012.25 / t_press );  
    float i = temp + 273.15;
    altitude = (pow(double(l), double(1 / 5.257)) - 1) * i / 0.0065;
}

int main(void){
    
    int pressure;
    float temp,altitude,l;
    
    while(1){
        getbmp(pressure,temp,altitude,l);
        printf("presssure=%d,temperature=%f,altitude=%f\n",pressure,temp,altitude);
        wait(1.0);
    }
}