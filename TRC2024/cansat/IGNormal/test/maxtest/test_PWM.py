import time
import wiringpi

SERVO0 = 12
SERVO1 = 13
SERVO2 = 18
SET = 160 # (0,45,90,135,180) 44-91-138-185-232
RESET = 45

wiringpi.wiringPiSetupGpio()
wiringpi.pinMode(SERVO0, wiringpi.GPIO.OUTPUT)
wiringpi.pinMode(SERVO1, wiringpi.GPIO.OUTPUT)
wiringpi.pinMode(SERVO2, wiringpi.GPIO.OUTPUT)

wiringpi.pinMode(SERVO0, wiringpi.GPIO.PWM_OUTPUT)
wiringpi.pinMode(SERVO1, wiringpi.GPIO.PWM_OUTPUT)
wiringpi.pinMode(SERVO2, wiringpi.GPIO.PWM_OUTPUT)

wiringpi.pwmSetMode(wiringpi.PWM_MODE_MS)
wiringpi.pwmSetRange(1920) #baseclock = 19.2 Hz
wiringpi.pwmSetClock(200) #50H



def main():
    wiringpi.pwmWrite(SERVO0,RESET)
    wiringpi.pwmWrite(SERVO1,RESET)
    wiringpi.pwmWrite(SERVO2,RESET)

    print("start")

    while True:
        print("set")
        wiringpi.pwmWrite(SERVO0,SET) # 44-232
        wiringpi.pwmWrite(SERVO1,SET)
        wiringpi.pwmWrite(SERVO2,SET)

        time.sleep(5)
        print("reset")
        wiringpi.pwmWrite(SERVO0,RESET)
        wiringpi.pwmWrite(SERVO1,RESET)
        wiringpi.pwmWrite(SERVO2,RESET)
        time.sleep(5)


if __name__ == "__main__":
    try:
        main()
    except KeyboardInterrupt:
        print("program:        CTRL+C was pressed to stop program")
    except Exception as e:
        print(e)
        print("program:        Other error or exception occurred!")
    finally:
        wiringpi.pwmWrite(SERVO0,RESET)
        wiringpi.pwmWrite(SERVO1,RESET)
        wiringpi.pwmWrite(SERVO2,RESET)
        print('program:        Finish')
