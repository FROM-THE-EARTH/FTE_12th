#include "SPIRawHandler.h"

#include "mbed.h"

#define SS_PIN PA_4

DigitalOut ss(SS_PIN);
SPI spi(PB_5,PB_4,PB_3);

void SpiRawInitialize(){
	ss = 1;
	spi.format(8,0);
	spi.frequency(125000);
}

void SpiRawWrite(uint8_t data){
    spi.write(data);
}

uint8_t SpiRawRead(){
    return spi.write(0xFF);
}

void SpiRawWriteMulti(uint8_t *data,uint16_t count){
    for(unsigned int i = 0;i < count;i++)spi.write(data[i]);
}

void SpiRawReadMulti(uint8_t *data,uint16_t count){
    for(unsigned int i = 0;i < count;i++)data[i] = spi.write(0xFF);
}

void SpiRawAsertSS(){
	ss = 0;
}

void SpiRawDeAsertSS(){
	ss = 1;
}