#include "IM920.h"

void IM920::recvData (char c) {
    static int sub, len, count;
    static char chr;

#ifdef DEBUG_DUMP
    if (c < 0x20 || c >= 0x7f) {
        std::printf("_%02x", c);
    } else {
        std::printf("_%c", c);
    }
#endif
    switch (_state.mode) {
    case MODE_COMMAND:
        switch (c) {
        case 0:
        case 0x0a: // LF
        case 0x0d: // CR
            _state.buf[len] = 0;
            len = 0;
            parseMessage();
            break;
        case ':':
            if (_state.buf[2] == ',' && _state.buf[7] == ',' && len == 10) {
                sub = 0;
                _state.mode = MODE_DATA_RX;
                break;
            }
            /* FALLTHROUGH */
        default:
            if (len < sizeof(_state.buf) - 1) {
                _state.buf[len] = c;
                len ++;
            }
            break;
        }
        break;

    case MODE_DATA_RX:
        if (c == '\r' || c == '\n') {
            DBG("recv %d/%d\r\n", count, len);
            _state.received = true;
            _state.mode = MODE_COMMAND;
            len = 0;
            break;
        }
        switch (sub) {
        case 0:
            chr = x2i(c) << 4;
            sub ++;
            break;
        case 1:
            chr |= x2i(c);
            sub ++;
            if (_state.data!= NULL) {
                _state.data->queue(chr);
                if (_state.data->available() >= CFG_DATA_SIZE) {
                    _state.received = true;
                    WARN("buf full");
                }
            }
            count ++;
            break;
        case 2:
            if (c == ',') {
                sub = 0;
            }
            break;
        }
    }
}

#define RES_TABLE_NUM 4
int IM920::parseMessage () {
    int i;
    static const struct RES_TABLE {
        const Response res;
        void (IM920::*func)(const char*);
    } res_table[RES_TABLE_NUM] = {
      {RES_NULL,        NULL},
      {RES_RDID,        &IM920::resRDID},
      {RES_RDNN,        &IM920::resRDNN},
      {RES_RDRS,        &IM920::resRDRS},
    };

    if (_state.res != RES_NULL) {
      for (i = 0; i < RES_TABLE_NUM; i ++) {
        if (res_table[i].res == _state.res) {
            DBG("parse res %d '%s'\r\n", i, _state.buf);
            if (res_table[i].func != NULL) {
                (this->*(res_table[i].func))(_state.buf);
            }
        }
      }
    }

    if (strncmp(_state.buf, "OK", 2) == 0) {
        _state.ok = true;
        if (_state.status == STAT_SLEEP) {
            _state.status = STAT_NONE;
        }
        return 0;
    } else
    if (strncmp(_state.buf, "NG", 2) == 0) {
        _state.failure = true;
        return 0;
    }

    return -1;
}

void IM920::resRDID (const char *buf) {

    if (buf[0] < '0' || buf[0] > 'F') return;

    _state.id = strtol(buf, NULL, 16);
    _state.res = RES_NULL;
}

void IM920::resRDNN (const char *buf) {

    if (buf[0] < '0' || buf[0] > 'F') return;

    _state.node = strtol(buf, NULL, 16);
    _state.res = RES_NULL;
}

void IM920::resRDRS (const char *buf) {

    if (buf[0] < '0' || buf[0] > 'F') return;

    _state.rssi = strtol(buf, NULL, 16);
    _state.res = RES_NULL;
}

