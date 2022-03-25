#ifndef INC_SDCOMMANDS_H_
#define INC_SDCOMMANDS_H_

#include "stdint.h"
#include "SPIRawHandler.h"

static const uint64_t CRC7 = 0b10001001;

static inline uint8_t cal(uint64_t cmdarg){
	uint64_t t = cmdarg << 7;
	for(uint8_t i = 46; i >= 7; i-- ){
		if(t >> i == 1)t ^= CRC7 << (i - 7);
	}
	return t & 0xFF;
}

static inline void CMD(uint8_t cmd){
    SpiRawWrite(0b01000000|cmd);
}

static inline void ARG(uint32_t arg){
	SpiRawWrite(((uint8_t*)(&arg))[3]);
	SpiRawWrite(((uint8_t*)(&arg))[2]);
	SpiRawWrite(((uint8_t*)(&arg))[1]);
	SpiRawWrite(((uint8_t*)(&arg))[0]);
}

static inline void CRC(uint8_t cmd,uint32_t arg){
	SpiRawWrite((cal( ((uint64_t)(0b01000000|cmd) << 32) | arg ) << 1) | 1);
}

static inline void DMY(){
    SpiRawWrite(0xFF);
}

static inline uint8_t WaitCmdRsp(){
    uint8_t rsp;
    for(uint8_t i = 0;i < 100;i++){
        rsp = SpiRawRead();
        if(rsp != 0xFF)break;
    }
    return rsp;
}

static inline uint8_t WaitDatTkn(){
    uint8_t tkn;
    for(uint8_t i = 0;i < 100;i++){
        tkn = SpiRawRead();
        if(tkn != 0xFF)break;
    }
    return tkn;
}

static inline void SendDatTkn(){
    SpiRawWrite(0xFE);
}

static inline void SendDatTknMlt(){
    SpiRawWrite(0xFC);
}

static inline void SendStpTkn(){
    SpiRawWrite(0xFD);
}

static inline void WaitBsySts(){
    while(SpiRawRead() == 0x00);
}

static inline uint8_t WaitDatRsp(){
    return SpiRawRead() & 0b11111;
}

static inline uint32_t R7(){
    uint32_t R7 = 0x00;
    R7 |= SpiRawRead() << 24;
    R7 |= SpiRawRead() << 16;
    R7 |= SpiRawRead() << 8;
    R7 |= SpiRawRead() << 0;
    return R7 & 0xFFF;
}

static inline uint32_t OCR(){
    uint32_t OCR = 0x00;
    OCR |= SpiRawRead() << 24;
    OCR |= SpiRawRead() << 16;
    OCR |= SpiRawRead() << 8;
    OCR |= SpiRawRead() << 0;
    return OCR;
}

static inline void CSD(uint8_t *csd){
    SpiRawReadMulti(csd,16);
}

static inline void CID(uint8_t *cid){
    SpiRawReadMulti(cid,16);
}

static inline void ReadDataPacket(uint8_t *data){
    SpiRawReadMulti(data,512);
}

static inline void SendDataPacket(uint8_t *data){
    SpiRawWriteMulti(data,512);
}

void Dummy74Clacks(){
    DMY();
    DMY();
    DMY();
    DMY();
    DMY();
    DMY();
    DMY();
    DMY();
    DMY();
    DMY();
}

bool CMD0(){
    uint8_t rsp;

	SpiRawAsertSS();
    CMD(0);
    ARG(0);
    CRC(0,0);
    rsp = WaitCmdRsp();

	SpiRawDeAsertSS();
    return rsp == 0x01;
}

bool CMD8(uint32_t *r7){
    uint8_t rsp;

	SpiRawAsertSS();
    CMD(8);
    ARG(0x1AA);
    CRC(8,0x1AA);
    rsp = WaitCmdRsp();
    *r7 = R7();
	SpiRawDeAsertSS();
    return rsp == 0x01;
}

bool ACMD41(){
    uint8_t rsp;

	SpiRawAsertSS();

    CMD(55);
    ARG(0);
    CRC(55,0);
    rsp = WaitCmdRsp();

	SpiRawDeAsertSS();

    if(rsp != 0x01)return false;

	SpiRawAsertSS();

    CMD(41);
    ARG(1 << 30);
    CRC(41,1 << 30);
    rsp = WaitCmdRsp();

	SpiRawDeAsertSS();
    return rsp == 0x00;
}

bool CMD58(uint32_t *ocr){
    uint8_t rsp;

	SpiRawAsertSS();
    CMD(58);
    ARG(0);
    CRC(58,0);
    rsp = WaitCmdRsp();
    *ocr = OCR();
	SpiRawDeAsertSS();
    return rsp == 0x00;
}

bool CMD9(uint8_t *csd){
    uint8_t rsp;

	SpiRawAsertSS();
    CMD(9);
    ARG(0);
    CRC(9,0);
    rsp = WaitCmdRsp();
    CSD(csd);
	SpiRawDeAsertSS();
    return rsp == 0x00;
}

bool CMD10(uint8_t *cid){
    uint8_t rsp;

	SpiRawAsertSS();
    CMD(10);
    ARG(0);
    CRC(10,0);
    rsp = WaitCmdRsp();
    CID(cid);
	SpiRawDeAsertSS();
    return rsp == 0x00;
}

bool CMD17(uint32_t sector,uint8_t *data){
    uint8_t rsp;
    bool flag = false;

	SpiRawAsertSS();
    CMD(17);
    ARG(sector);
    DMY();
    rsp = WaitCmdRsp();

    if(rsp == 0x00){
        uint8_t tkn;
        tkn = WaitDatTkn();

        if(tkn == 0xFE){
            ReadDataPacket(data);
            DMY();
            DMY();

            flag = true;
        }
    }
	SpiRawDeAsertSS();
    return flag;
}

bool CMD18(uint32_t sector, uint8_t *data, uint16_t count){
	uint8_t rsp;
    bool flag = false;

	SpiRawAsertSS();
    CMD(18);
    ARG(sector);
    DMY();
    rsp = WaitCmdRsp();

    if(rsp == 0x00){
        for(uint16_t i = 0;i < count;i++){
            uint8_t tkn;
            tkn = WaitDatTkn();

            if(tkn == 0xFE){
                ReadDataPacket(data + 512 * i);
                DMY();
                DMY();

                if(i == count - 1)flag = true;
            }else{
                break;
            }
        }

        CMD(12);
        ARG(0);
        DMY();

        DMY();

        rsp = WaitCmdRsp();
        
        WaitBsySts();
    }

	SpiRawDeAsertSS();

	return flag;
}

bool CMD24(uint32_t sector, uint8_t *data){
    uint8_t rsp;
    bool flag = false;

    SpiRawAsertSS();
    CMD(24);
    ARG(sector);
    DMY();
    rsp = WaitCmdRsp();

    if(rsp == 0x00){
        DMY();
        SendDatTkn();
        SendDataPacket(data);
        DMY();
        DMY();

        rsp = WaitDatRsp();
        WaitBsySts();

        if(rsp == 0b00101)flag = true;
    }
    
	SpiRawDeAsertSS();

    return flag;
}

bool CMD25(uint32_t sector,uint8_t *data,uint16_t count){
	uint8_t rsp;
    bool flag = false;

	SpiRawAsertSS();
    CMD(25);
    ARG(sector);
    DMY();
    rsp = WaitCmdRsp();

    if(rsp == 0x00){
        DMY();
        for(uint16_t i = 0;i < count;i++){
            SendDatTknMlt();
            SendDataPacket(data + 512 * i);
            DMY();
            DMY();
        
            rsp = WaitDatRsp();
            WaitBsySts();

            if(rsp != 0b00101)break;

            if(i == count -1)flag = true;
        }
        SendStpTkn();
        
        DMY();
        
        WaitBsySts();
    }

	SpiRawDeAsertSS();

	return flag;
}

#endif