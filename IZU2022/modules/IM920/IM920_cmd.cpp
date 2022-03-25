
#include "IM920.h"

void IM920::clearFlags () {
    _state.ok = false;
    _state.failure = false;
    _state.res = RES_NULL;
    _state.n = 0;
}

int IM920::sendCommand (const char * cmd, Response res, int timeout) {
    int i;
    Timer t;

    if (lockUart(timeout)) return -1;

    clearFlags();
    _state.res = res;
    for (i = 0; i < strlen(cmd); i ++) {
        putUart(cmd[i]);
    }
    putUart('\r');
    putUart('\n');
    
    unlockUart();
    INFO("command: '%s'\r\n", cmd);

    if (timeout) {
        t.start();
        for (;;) {
            if (_state.ok && _state.res == RES_NULL) break;
            if (_state.failure || t.read_ms() > timeout) {
                WARN("failure or timeout\r\n");
                _state.res = RES_NULL;
                return -1;
            }
        }
        t.stop();
    }
    INFO("ok\r\n");
    _state.res = RES_NULL;

    return 0;
}

int IM920::sendData(const char * data, int len, int timeout) {
    int i;
    Timer t;

    if (lockUart(timeout)) return -1;

    if (len > 64) len = 64;
    clearFlags();
    putUart('T');
    putUart('X');
    putUart('D');
    putUart('A');
    putUart(' ');
    for (i = 0; i < len; i ++) {
        putUart(i2x((data[i]>>4) & 0x0f));
        putUart(i2x(data[i] & 0x0f));
    }
    putUart('\r');
    putUart('\n');
    unlockUart();
    INFO("data: TXDA %d\r\n", len);

    if (timeout) {
        t.start();
        for (;;) {
            if (_state.ok) break;
            if (_state.failure || t.read_ms() > timeout) {
                WARN("failure or timeout\r\n");
                return -1;
            }
        }
        t.stop();
    }

    return i;
}

int IM920::cmdENWR () {
    return sendCommand("ENWR");
}

int IM920::cmdDSWR () {
    return sendCommand("DSWR");
}

int IM920::cmdRDID () {
    return sendCommand("RDID", RES_RDID);
}

int IM920::cmdSTNN (int n) {
    char cmd[CFG_CMD_SIZE];
    sprintf(cmd, "STNN %02X", n);
    return sendCommand(cmd);
}

int IM920::cmdRDNN () {
    return sendCommand("RDNN", RES_RDNN);
}

int IM920::cmdSRID (int n) {
    char cmd[CFG_CMD_SIZE];
    sprintf(cmd, "SRID %04X", n);
    return sendCommand(cmd);
}

int IM920::cmdERID () {
    return sendCommand("ERID");
}

int IM920::cmdSTCH (int n) {
    char cmd[CFG_CMD_SIZE];
    sprintf(cmd, "STCH %02d", n);
    return sendCommand(cmd);
}

int IM920::cmdRDRS () {
    return sendCommand("RDRS", RES_RDRS);
}

int IM920::cmdSTPO (int n) {
    char cmd[CFG_CMD_SIZE];
    sprintf(cmd, "STPO %d", n);
    return sendCommand(cmd);
}

int IM920::cmdSTRT (int n) {
    char cmd[CFG_CMD_SIZE];
    sprintf(cmd, "STRT %d", n);
    return sendCommand(cmd);
}

int IM920::cmdSBRT (int n) {
    char cmd[CFG_CMD_SIZE];
    sprintf(cmd, "SBRT %d", n);
    return sendCommand(cmd);
}

int IM920::cmdDSRX () {
    return sendCommand("DSRX");
}

int IM920::cmdENRX () {
    return sendCommand("ENRX");
}

int IM920::cmdEGRX () {
    return sendCommand("EGRX");
}
