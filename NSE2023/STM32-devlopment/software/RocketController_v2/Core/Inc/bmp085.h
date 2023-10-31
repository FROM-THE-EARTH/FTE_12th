#ifndef _BMP085_H
#define _BMP085_H
#include "main.h"
// Modes
#define BMP085_ULTRALOWPOWER 0 //!< Ultra low power mode
#define BMP085_STANDARD 1      //!< Standard mode
#define BMP085_HIGHRES 2       //!< High-res mode
#define BMP085_ULTRAHIGHRES 3  //!< Ultra high-res mode
#define STD_ATM_PRESS 101325
// Sensor Init function
uint8_t bmpBegin(uint8_t mode, I2C_HandleTypeDef *i2cdev);
float readBMPTemperature(void);
int32_t readBMPPressure(void);
double calculateAltitude(int32_t pressure, float temp);
#endif /* _BMP085_H */
