from machine import UART, Pin
import time


class IMdev:
    def __init__(self, TX=8, RX=9, busy=12, reset=13, partnerAddr="781D"):
        
        self.port  = UART(1, 19200, tx=Pin(TX), rx=Pin(RX))
        self.port.init(19200, bits=8, parity=None, stop=1 )
        self.busy  = Pin(busy, Pin.OUT)
        self.reset = Pin(reset, Pin.OUT)
        self.busy.value(1)
        self.RST()
        self.recDataBytes = ""
        self.recDataStr   = ""
        self.recDataList  = []
        self.partner      = partnerAddr
        
    
    def RST(self):
        self.reset.value(1)
        time.sleep(0.5)
        self.reset.value(0)
        time.sleep(0.5)
        self.reset.value(1)
        return True


    def available(self):
        return self.port.any()
    
    
    def avaRead(self):
        if self.available():
            self.recDataBytes = self.port.read()
            self.recDataStr   = self.recDataBytes.decode("utf-8")
            
            if len(self.recDataStr) > 7:
                if int(self.recDataStr[3:7], 16) == int("781D", 16):
                    self.recDataList = []
                    print(self.recDataStr)
                    print("Str:", self.recDataStr[11:], ", len:", len(self.recDataStr))
                    for i in range(11, len(self.recDataStr)-3, 3):
                        print(i)
                        self.recDataList.append(int(self.recDataStr[i:i+2], 16))
    
    
    def send(self, dataList):
        sendData = ""
        for i in dataList:
            addStr = ""
            stri   = str(i)
            for j in stri:
                if j == ".":
                    addStr += "2e"
                else:
                    addStr += "3"+j
            if i == dataList[-1]:
                sendData += addStr
            else:
                sendData += addStr+"2c20"
        self.port.write("TXDA "+sendData+"\r\n")
        
                    
        