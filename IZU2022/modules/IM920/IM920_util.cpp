#include "IM920.h"

int IM920::setNode (int node) {
    _state.node = node;
    return cmdSTNN(_state.node);
}

int IM920::getNode () {
    cmdRDNN();
    return _state.node;
}

int IM920::setCh (int ch) {
    if (ch < 1 || ch > 15) return -1;
    return cmdSTCH(ch);
}

int IM920::setPower (int pwr) {
    if (pwr < 1 || pwr > 3) return -1;
    return cmdSTPO(pwr);
}

int IM920::setSpeed (int spd) {
    if (spd < 1 || spd > 2) return -1;
    return cmdSTRT(spd);
}

int IM920::getRssi () {
    cmdRDRS();
    return _state.rssi;
}

int IM920::sleep () {
    if (_state.status != STAT_NONE) return -1;

    _state.status = STAT_SLEEP;
    return cmdDSRX();
}

int IM920::wakeup () {
    if (_state.status != STAT_SLEEP) return -1;

    putUart('\r');
    putUart('\n');
    return cmdENRX();
}

int IM920::test () {
    return cmdEGRX();
}


int IM920::x2i (char c) {
    if (c >= '0' && c <= '9') {
        return c - '0';
    } else
    if (c >= 'A' && c <= 'F') {
        return c - 'A' + 10;
    } else
    if (c >= 'a' && c <= 'f') {
        return c - 'a' + 10;
    }
    return 0;
}

char IM920::i2x (int i) {
    if (i >= 0 && i <= 9) {
        return i + '0';
    } else
    if (i >= 10 && i <= 15) {
        return i - 10 + 'A';
    }
    return 0;
}
