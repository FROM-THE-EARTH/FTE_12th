#include "bmx.h"
#include "main.h"

static const uint8_t Addr_Accl = 0x19 << 1;
static const uint8_t Addr_Gyro = 0x69 << 1;
static const uint8_t Addr_Mag = 0x11 << 1;

I2C_HandleTypeDef *bmxPort;

uint8_t bmxRead8(uint8_t addr, uint8_t reg) {
	uint8_t data;
	HAL_I2C_Mem_Read(bmxPort, addr, reg, I2C_MEMADD_SIZE_8BIT, &data, 1,
	HAL_MAX_DELAY);
	return data;
}

uint16_t bmxRead16(uint8_t addr, uint8_t reg) {
	uint8_t data[2];
	HAL_I2C_Mem_Read(bmxPort, addr, reg, I2C_MEMADD_SIZE_8BIT, data, 2,
	HAL_MAX_DELAY);
	return (data[0] << 8) | data[1];
}

void bmxWrite8(uint8_t addr, uint8_t reg, uint8_t value) {
	uint8_t data[2] = { reg, value };
	HAL_I2C_Mem_Write(bmxPort, addr, reg, I2C_MEMADD_SIZE_8BIT, data, 2,
	HAL_MAX_DELAY);
}

uint8_t bmxBegin(I2C_HandleTypeDef *i2cdev) {
	bmxPort = i2cdev;

	// Initialization of accelerometer sensor
	bmxWrite8(Addr_Accl, 0x0F, 0x03);
	HAL_Delay(100);
	bmxWrite8(Addr_Accl, 0x10, 0x08);
	HAL_Delay(100);
	bmxWrite8(Addr_Accl, 0x11, 0x00);
	HAL_Delay(100);

	// Initialization of gyroscope sensor
	bmxWrite8(Addr_Gyro, 0x0F, 0x04);
	HAL_Delay(100);
	bmxWrite8(Addr_Gyro, 0x10, 0x07);
	HAL_Delay(100);
	bmxWrite8(Addr_Gyro, 0x11, 0x00);
	HAL_Delay(100);

	// Initialization of magnetometer sensor
	bmxWrite8(Addr_Mag, 0x4B, 0x83);
	HAL_Delay(100);
	bmxWrite8(Addr_Mag, 0x4B, 0x01);
	HAL_Delay(100);
	bmxWrite8(Addr_Mag, 0x4C, 0x00);
	HAL_Delay(100);
	bmxWrite8(Addr_Mag, 0x4E, 0x84);
	HAL_Delay(100);
	bmxWrite8(Addr_Mag, 0x51, 0x04);
	HAL_Delay(10);
	bmxWrite8(Addr_Mag, 0x52, 0x16);
	HAL_Delay(100);

	return 0;
}

void read_bmx_accl(float *accl) {
	uint8_t data[6];
	const float accl_coefficient = 0.0098;

	for (uint8_t i = 0; i < 6; i++) {
		data[i] = bmxRead8(Addr_Accl, 0x02 + i);
	}

	accl[0] = ((data[1] * 256) + (data[0] & 0xF0)) / 16;
	if (accl[0] > 2047)
		accl[0] -= 4096;
	accl[1] = ((data[3] * 256) + (data[2] & 0xF0)) / 16;
	if (accl[1] > 2047)
		accl[1] -= 4096;
	accl[2] = ((data[5] * 256) + (data[4] & 0xF0)) / 16;
	if (accl[2] > 2047)
		accl[2] -= 4096;

	accl[0] *= accl_coefficient;
	accl[1] *= accl_coefficient;
	accl[2] *= accl_coefficient;
}

void read_bmx_gyro(float *gyro) {
	uint8_t data[6];
	const float gyro_coefficient = 0.0038;

	for (uint8_t i = 0; i < 6; i++) {
		data[i] = bmxRead8(Addr_Gyro, 0x02 + i);
	}

	gyro[0] = (data[1] * 256) + data[0];
	if (gyro[0] > 32767)
		gyro[0] -= 65536;
	gyro[1] = (data[3] * 256) + data[2];
	if (gyro[1] > 32767)
		gyro[1] -= 65536;
	gyro[2] = (data[5] * 256) + data[4];
	if (gyro[2] > 32767)
		gyro[2] -= 65536;

	gyro[0] *= gyro_coefficient; //  Full scale = +/- 125 degree/s
	gyro[1] *= gyro_coefficient; //  Full scale = +/- 125 degree/s
	gyro[2] *= gyro_coefficient; //  Full scale = +/- 125 degree/s
}

void read_bmx_mag(float *mag) {
	uint8_t data[8];
	//const float mag_coefficient = 0.3;

	for (uint8_t i = 0; i < 8; i++) {
		data[i] = bmxRead8(Addr_Mag, 0x42 + i);
	}

	mag[0] = ((data[1] << 5) | (data[0] >> 3));
	if (mag[0] > 4095)
		mag[0] -= 8192;
	mag[1] = ((data[3] << 5) | (data[2] >> 3));
	if (mag[1] > 4095)
		mag[1] -= 8192;
	mag[2] = ((data[5] << 7) | (data[4] >> 1));
	if (mag[2] > 16383)
		mag[2] -= 32768;
}
