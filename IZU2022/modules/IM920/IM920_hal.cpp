#include "IM920.h"

void IM920::setReset (bool flg) {
    if (_reset) {
        if (flg) {
            _reset->output();
            _reset->write(0);
        } else {
            _reset->input();
            _reset->mode(PullNone);
        }
    }
}

void IM920::isrUart () {
    recvData(getUart());
}

int IM920::getUart () {
    return _im.getc();
}

void IM920::putUart (char c) {
    _im.putc(c);
}

int IM920::lockUart (int ms) {
    Timer t;

    if (_busy && _busy->read()) {
        // CTS check
        t.start();
        while (_busy->read()) {
            if (t.read_ms() >= ms) {
                DBG("cts timeout\r\n");
                return -1;
            }
        }
    }
    return 0;
}

void IM920::unlockUart () {
}

void IM920::initUart (PinName busy, PinName reset, int baud) {
    _baud = baud;
    if (_baud) _im.baud(_baud);
    _im.attach(this, &IM920::isrUart, Serial::RxIrq);

    _busy = NULL;
    _reset = NULL;
    if (busy != NC) {
        _busy = new DigitalIn(busy);
    }
    if (reset != NC) {
        _reset = new DigitalInOut(reset);
    }
}
