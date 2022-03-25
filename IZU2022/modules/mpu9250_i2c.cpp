#include "mbed.h"
#include "mpu9250_i2c.h"

char mpu9250::_addr = SLAVE_ADDR_HIGH;
double mpu9250::acc_coef = ACC_LSB;
double mpu9250::gyro_coef = GYRO_LSB;
double mpu9250::mag_coef = MAG_LSB;
double mpu9250::acc_offset[3] = {0,0,0};
double mpu9250::gyro_offset[3] = {0,0,0};
double mpu9250::mag_offset[3] = {0,0,0};

mpu9250::mpu9250(I2C &_i2c, AD0 celect){
    
    _nine = &_i2c;
    if(celect == AD0_HIGH) _addr = SLAVE_ADDR_HIGH;   
    else _addr = SLAVE_ADDR_LOW;   
    
    _nine->frequency(400000);//400kHz
    init();
}
void mpu9250::frequency(int Hz){
    _nine->frequency(Hz);   
}
bool mpu9250::senserTest(){
    if(readReg(_addr, WHO_AM_I_MPU9250) == 0x71){
        return true;   
    }   
    else return false;
}

bool mpu9250::mag_senserTest(){
     if(readReg(MAG_ADDR, WIA) == 0x48){
        return true;   
    }   
    else return false;
}

void mpu9250::setOffset(double gx, double gy, double gz, double ax, double ay, double az, double mx, double my, double mz){
    gyro_offset[0] = gx;
    gyro_offset[1] = gy;
    gyro_offset[2] = gz;
    acc_offset[0] = ax;
    acc_offset[1] = ay;
    acc_offset[2] = az;
    mag_offset[0] = mx;
    mag_offset[1] = my;
    mag_offset[2] = mz;
}

void mpu9250::setGyro(GYRO_RANGE g_range){
    char fchoice = readReg(_addr, GYRO_CONFIG) & 0x03;
    char send;
    if(g_range == _250DPS){
        send = 0x00 | fchoice;
        gyro_coef = GYRO_LSB;
    } 
    else if(g_range == _500DPS){
        send = 0x08 | fchoice;
        gyro_coef = GYRO_LSB * 2.0; 
    }
    else if(g_range == _1000DPS){
        send = 0x10 | fchoice;   
        gyro_coef = GYRO_LSB * 4.0;
    }
    else if(g_range == _2000DPS){
        send = 0x18 | fchoice;
        gyro_coef = GYRO_LSB * 8.0;   
    }
    writeReg(_addr, GYRO_CONFIG, send);
}
void mpu9250::setAcc(ACC_RANGE a_range){
    char send;
    if(a_range == _2G){
        send = 0x00;
        acc_coef = ACC_LSB;
    }
    else if(a_range == _4G){
        send = 0x08;
        acc_coef = ACC_LSB * 2.0;   
    }
    else if(a_range == _8G){
        send = 0x10;
        acc_coef = ACC_LSB * 4.0;   
    }
    else if(a_range == _16G){
        send = 0x18;
        acc_coef = ACC_LSB * 8.0;   
    }
    writeReg(_addr, ACCEL_CONFIG, send);
}

void mpu9250::init(){
    
    acc_coef = ACC_LSB;
    gyro_coef = GYRO_LSB;
    mag_coef = MAG_LSB;
    
    writeReg(MAG_ADDR, 0x6B, 0x00);
    wait_us(70);
    writeReg(_addr, 0x37, 0x02);
    wait_us(70);
    writeReg(MAG_ADDR, CNTL1, 0x16); 
    wait_us(70);
    setAcc(_4G);
    wait_us(70);
    setGyro(_500DPS);      
}

template<typename T>void mpu9250::getAcc(T *acc){
    char data[6];  
    short sign;
    readReg(_addr, ACCEL_XOUT_H, data, 6);
    sign = ((short)data[0] << 8) | (short)data[1];
    acc[0] = (double)sign * acc_coef - acc_offset[0];
    sign = ((short)data[2] << 8) | (short)data[3];
    acc[1] = (double)sign * acc_coef - acc_offset[1];
    sign = ((short)data[4] << 8) | (short)data[5];
    acc[2] = (double)sign * acc_coef - acc_offset[2];
}
template<typename T>void mpu9250::getAcc(T *ax, T *ay, T *az){
    double acc[3];
    getAcc(acc);
    *ax = acc[0];
    *ay = acc[1];
    *az = acc[2];   
}
template<typename T>void mpu9250::getGyro(T *gyro){
    char data[6];  
    short sign;
    readReg(_addr, GYRO_XOUT_H, data, 6);
    sign = ((short)data[0] << 8) | (short)data[1];
    gyro[0] = (double)sign * gyro_coef - gyro_offset[0];
    sign = ((short)data[2] << 8) | (short)data[3];
    gyro[1] = (double)sign * gyro_coef - gyro_offset[1];
    sign = ((short)data[4] << 8) | (short)data[5];
    gyro[2] = (double)sign * gyro_coef - gyro_offset[2];
}
template<typename T>void mpu9250::getGyro(T *gx, T *gy, T *gz){
    double gyro[3];
    getGyro(gyro);
    *gx = gyro[0];
    *gy = gyro[1];
    *gz = gyro[2];   
}
template<typename T>void mpu9250::getMag(T *mag){
    char data[8];   
    short sign;
    readReg(MAG_ADDR, ST1, data, 8);
    sign = ((short)data[2] << 8) | (short)data[1];
    mag[1] = (double)sign * mag_coef - mag_offset[1];
    sign = ((short)data[4] << 8) | (short)data[3];
    mag[0] = (double)sign * mag_coef - mag_offset[0];
    sign = ((short)data[6] << 8) | (short)data[5];
    mag[2] = (double)sign * -mag_coef - mag_offset[2];
}
template<typename T>void mpu9250::getMag(T *mx, T *my, T *mz){
    double mag[3];
    getMag(mag);
    *mx = mag[0];
    *my = mag[1];
    *mz = mag[2];   
}
template<typename T>void mpu9250::getGyroAcc(T *imu){
    char data[14];  
    short sign;
    readReg(_addr, ACCEL_XOUT_H, data, 14);
    sign = ((short)data[0] << 8) | (short)data[1];
    imu[3] = (double)sign * acc_coef - acc_offset[0];
    sign = ((short)data[2] << 8) | (short)data[3];
    imu[4] = (double)sign * acc_coef - acc_offset[1];
    sign = ((short)data[4] << 8) | (short)data[5];
    imu[5] = (double)sign * acc_coef - acc_offset[2]; 
    
    sign = ((short)data[8] << 8) | (short)data[9];
    imu[0] = (double)sign * gyro_coef - gyro_offset[0];
    sign = ((short)data[10] << 8) | (short)data[11];
    imu[1] = (double)sign * gyro_coef - gyro_offset[1];
    sign = ((short)data[12] << 8) | (short)data[13];
    imu[2] = (double)sign * gyro_coef - gyro_offset[2];   
}

void mpu9250::setAccLPF(A_BAND_WIDTH band){
    writeReg(_addr, ACCEL_CONFIG2, band);
    wait_us(70);  
}

template void mpu9250::getAcc<double>(double *ax, double *ay, double *az);
template void mpu9250::getAcc<float>(float *ax, float *ay, float *az);
template void mpu9250::getAcc<double>(double *acc);
template void mpu9250::getAcc<float>(float *acc);    
    
template void mpu9250::getGyro<double>(double *gx, double *gy, double *gz);
template void mpu9250::getGyro<float>(float *gx, float *gy, float *gz);
template void mpu9250::getGyro<double>(double *gyro);
template void mpu9250::getGyro<float>(float *gyro);
    
template void mpu9250::getMag<double>(double *mx, double *my, double *mz);
template void mpu9250::getMag<float>(float *mx, float *my, float *mz);
template void mpu9250::getMag<double>(double *mag);    
template void mpu9250::getMag<float>(float *mag);  

template void mpu9250::getGyroAcc<double>(double *imu);//gx,gy,gz,ax,ay,az
template void mpu9250::getGyroAcc<float>(float *imu);//gx,gy,gz,ax,ay,az
  