import RPi.GPIO as GPIO
import time
import wiringpi

MD_LF0 = 5
MD_LB0 = 6
MD_RF0 = 7
MD_RB0 = 16

GPIO.setmode(GPIO.BCM)
GPIO.cleanup()
wiringpi.wiringPiSetupGpio()
GPIO.setup(MD_LF0, GPIO.OUT)
GPIO.setup(MD_LB0, GPIO.OUT)
GPIO.setup(MD_RF0, GPIO.OUT)
GPIO.setup(MD_RB0, GPIO.OUT)

wiringpi.pwmSetMode(wiringpi.PWM_MODE_MS)
wiringpi.pwmSetRange(1920) #baseclock = 19.2 Hz
wiringpi.pwmSetClock(200) #50Hz

LF0 = GPIO.PWM(MD_LF0, 50)
LB0 = GPIO.PWM(MD_LB0, 50)
RF0 = GPIO.PWM(MD_RF0, 50)
RB0 = GPIO.PWM(MD_RB0, 50)



def main():
    LF0.start(0)
    LB0.start(0)
    RF0.start(0)
    RB0.start(0)

    print("start")

    while True:
        print("L back")
        LF0.ChangeDutyCycle(65)
        LB0.ChangeDutyCycle(0)
        RF0.ChangeDutyCycle(100)
        RB0.ChangeDutyCycle(0)
        time.sleep(5)
        
        LF0.ChangeDutyCycle(0)
        LB0.ChangeDutyCycle(0)
        RF0.ChangeDutyCycle(0)
        RB0.ChangeDutyCycle(0)
        
        
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
        LF0.stop()
        LB0.stop()
        RF0.stop()
        RB0.stop()
        GPIO.cleanup()
        print('program:        Finish')
