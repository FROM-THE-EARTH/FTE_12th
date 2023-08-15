#ifndef BMX_H_
#define BMX_H_

#include "stm32f3xx_hal.h"

void bmxWrite8(uint8_t addr, uint8_t a, uint8_t d);
uint8_t bmxRead8(uint8_t addr, uint8_t a);
uint16_t bmxRead16(uint8_t addr, uint8_t a);
uint8_t bmxBegin(I2C_HandleTypeDef *i2cdev);
void read_bmx_accl(float *accl);
void read_bmx_gyro(float *gyro);
void read_bmx_mag(float *mag);

#endif /* BMX_H_ */
