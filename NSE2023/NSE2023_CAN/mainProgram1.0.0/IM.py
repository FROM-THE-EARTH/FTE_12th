from machine import UART, Pin
import time


class IMdev:
    def __init__(self, TX=8, RX=9, busy=12, reset=13, ecio=True):
        
        self.port  = UART(1, 19200, tx=Pin(TX), rx=Pin(RX))
        self.port.init(19200, bits=8, parity=None, stop=1 )
        self.busy  = Pin(busy, Pin.OUT)
        self.reset = Pin(reset, Pin.OUT)
        self.busy.value(1)
        self.RST()
        self.ecio = ecio
        if self.ecio:
            self.port.write("ecio")
            time.sleep(0.5)
        self.recData = ""
        
    
    def RST(self):
        self.reset.value(1)
        time.sleep(0.5)
        self.reset.value(0)
        time.sleep(0.5)
        self.reset.value(1)
        time.sleep(0.5)
        return True


    def available(self):
        return self.port.any()
    
    
    def avaRead(self):
        if self.available():
            self.recData=self.port.read()
    
    
    def send(self, dataList):            
        sendData = ""
        # print(dataList)
        if self.ecio:
            for j, i in enumerate(dataList):
                stri = str(i)
                if j==len(dataList)-1:
                    sendData += stri
                else:
                    sendData += stri + ","
        else:
            sendData = dataList
                # print(sendData)
        # else

        # else:
        #     for i in dataList:
        #         addStr = ""
        #         stri   = str(i)
        #         for j in stri:
        #             if j == ".":
        #                 addStr += "2e "
        #             else:
        #                 addStr += "3"+j+" "
        #         if i == dataList[-1]:
        #             sendData += addStr
        #         else:
        #             sendData += addStr+"2c 20"
        self.port.write("TXDA "+sendData+"\r\n")
        
                    
        