#include "SDHandler.h"
#include "SDCommands.h"


bool SD_Initialize(){

	SpiRawInitialize();

	//--------------------------- 74clock ---------------------------
    Dummy74Clacks();

	//--------------------------- CMD0 ---------------------------
	if(!CMD0())return false;

	//--------------------------- CMD8 ---------------------------
    uint32_t r7;
	if(!CMD8(&r7))return false;

	//--------------------------- ACMD41 ---------------------------
    bool flag = false;
    for(int i = 0;i < 100;i++){
        flag = ACMD41();
        if(flag)break;
    }

    if(!flag)return false;

	//--------------------------- CMD58 ---------------------------
    uint32_t ocr;
	if(!CMD58(&ocr))return false;

	//--------------------------- CMD9 ---------------------------
    uint8_t csd[16];
	if(!CMD9(csd))return false;
    
	//--------------------------- CMD10 ---------------------------
    uint8_t cid[16];
	if(!CMD10(cid))return false;

    return true;
}

bool SD_WriteMulti(uint32_t sector, uint8_t *data, uint16_t count){
    if(!CMD25(sector,data,count))return false;
    return true;
}

bool SD_ReadMulti(uint32_t sector, uint8_t *data, uint16_t count){
    if(!CMD18(sector,data,count))return false;
    return true;
}

bool SD_Write(uint32_t sector, uint8_t *data){
    if(!CMD24(sector,data))return false;
    return true;
}

bool SD_Read(uint32_t sector, uint8_t *data){
    if(!CMD17(sector,data))return false;
    return true;
}
