/* Copyright (C) 2014 Suga, MIT License
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy of this software
 * and associated documentation files (the "Software"), to deal in the Software without restriction,
 * including without limitation the rights to use, copy, modify, merge, publish, distribute,
 * sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all copies or
 * substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING
 * BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 * NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
 * DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 */
#include "IM920.h"

IM920::IM920 (PinName tx, PinName rx, PinName busy, PinName reset, int baud) : _im(tx, rx) {

    memset(&_state, 0, sizeof(_state));
    _state.data = new CircBuffer<char>(CFG_DATA_SIZE);
    //busy.mode(PullDown);
    initUart(busy, reset, baud);
    setReset(true);
    //wait_ms(100);
    setReset(false);
}

int IM920::init () {

    cmdRDID();
    cmdRDNN();
    cmdSTPO(2);  // 10dBm
    cmdSTRT(1);  // 1.25kbps
    return 0;
}

void IM920::poll () {

    if (_state.received && _state.buf != NULL)
      if (!_state.data->isEmpty()) {
        _func.call();
        if (_state.data->isEmpty()) {
            _state.received = false;
        }
    }
}

int IM920::send (char *buf, int len) {

    if (len > 64) len = 64;

    return sendData(buf, len);
}

int IM920::recv (char *buf, int len) {
    int i;

    if (_state.data == NULL) return 0;
    while (!_state.received && _state.mode != MODE_COMMAND);
    _state.received = false;
    for (i = 0; i < len; i ++) {
        if (_state.data->dequeue(&buf[i]) == false) break;
    }
    return i;
}
