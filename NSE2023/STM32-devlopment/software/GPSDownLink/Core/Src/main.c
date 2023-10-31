/* USER CODE BEGIN Header */
/**
 ******************************************************************************
 * @file           : main.c
 * @brief          : Main program body
 ******************************************************************************
 * @attention
 *
 * Copyright (c) 2023 STMicroelectronics.
 * All rights reserved.
 *
 * This software is licensed under terms that can be found in the LICENSE file
 * in the root directory of this software component.
 * If no LICENSE file comes with this software, it is provided AS-IS.
 *
 ******************************************************************************
 */
/* USER CODE END Header */
/* Includes ------------------------------------------------------------------*/
#include "main.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "stdio.h"
#include "string.h"
#include "stdlib.h"
#include "stdint.h"
#include <math.h>
#include <bmp085.h>
/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/
I2C_HandleTypeDef hi2c1;

UART_HandleTypeDef huart1;
UART_HandleTypeDef huart2;

/* USER CODE BEGIN PV */

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
static void MX_GPIO_Init(void);
static void MX_USART1_UART_Init(void);
static void MX_USART2_UART_Init(void);
static void MX_I2C1_Init(void);
/* USER CODE BEGIN PFP */
float extractFloat(const char *str);
void getLatitudeLongitude(uint8_t *data, float *latitude, float *longitude);
/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */

//GPS parameter settings
#define BUFF_SIZE   (200)
#define CHAR_CR     (0x0d)
#define TRUE        (1)
#define FALSE       (0)

uint8_t flagRcved; /* receive finish flag */
uint16_t rcvLength; /* receive data number */
uint8_t rcvBuffer[BUFF_SIZE]; /* receive buffer */
char sndBuffer[BUFF_SIZE]; /* transmit buffer */

//RM92A parameters
#define MAX_DIGITS_INT 11 // Max digits in a 32-bit integer, including sign
#define MAX_DIGITS_FLOAT 10 // Max digits in a typical float
#define CHAR_CR     (0x0d)
#define SAMPLENUM 50
#define MAX_LAT_LONG_STRING_SIZE 10

//GPS parameters
int isPosUpdated = 0;
double longtitude, latitude;
double time, gpsAltitude, times;
double Minutes;

//RM92A parameters
int sendCount = 0;
char transmitBuffer[MAX_LAT_LONG_STRING_SIZE];

//BMP
double SEALEVEL_ALTITUDE = 0;
double altitude = 0;
double filteredAltitude = 0;
double maxAltitude = -1000;
double altitudeArray[SAMPLENUM];

//BMX
float gyro[3] = {0, 0, 0};

int fpState = 1; //flightPin state
int mode = 0;

void wirelessSend(char *str, float value);
int processGPSdata(char *rawData);

void initializeAltitudeArray(double _altitude);

void initializeAltitudeArray(double _altitude);
double getRawAltitude();
double getFilteredAltitude(double rawAltitude);

double calcMedian(void *array, int n, int type);

void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart) {
	flagRcved = TRUE; /* receive finish flag callback */
}
/* USER CODE END 0 */

/**
 * @brief  The application entry point.
 * @retval int
 */
int main(void) {
	/* USER CODE BEGIN 1 */

	/* USER CODE END 1 */

	/* MCU Configuration--------------------------------------------------------*/

	/* Reset of all peripherals, Initializes the Flash interface and the Systick. */
	HAL_Init();

	/* USER CODE BEGIN Init */
	longtitude = -1.0;
	latitude = -1.0;
	gpsAltitude = -1.0;
	times = -1.0;
	Minutes = -1.0;
	/* USER CODE END Init */

	/* Configure the system clock */
	SystemClock_Config();

	/* USER CODE BEGIN SysInit */

	/* USER CODE END SysInit */

	/* Initialize all configured peripherals */
	MX_GPIO_Init();
	MX_USART1_UART_Init();
	MX_USART2_UART_Init();
	MX_I2C1_Init();
	/* USER CODE BEGIN 2 */
	HAL_Delay(10);
	int initBMP180 = bmpBegin(1, &hi2c1);

	if (initBMP180 == 1) {
		printf("successfully initialized BMP180\n");
		HAL_Delay(20);
		initializeAltitudeArray(getRawAltitude());
		SEALEVEL_ALTITUDE = getFilteredAltitude(getRawAltitude());
		initializeAltitudeArray(getRawAltitude() - SEALEVEL_ALTITUDE);
	} else {
		printf("initializing BMP180 failed\n");
	}
	/* USER CODE END 2 */

	/* Infinite loop */
	/* USER CODE BEGIN WHILE */

	/*
	 while (1) {
	 char samples[] = "test";
	 float sam = 2.00;
	 wirelessSend(samples, sam);
	 }
	 */

	while (1) {
		/* USER CODE END WHILE */

		/* USER CODE BEGIN 3 */
		isPosUpdated = 0;

		do {
			/* interrupt start */
			HAL_UART_Receive_IT(&huart2, rcvBuffer, 1);

			/* wait for interrupt */
			while (flagRcved == FALSE) {
				;
			}

			sndBuffer[rcvLength] = rcvBuffer[0];
			rcvLength++;
			flagRcved = FALSE;
		} while ((rcvBuffer[0] != CHAR_CR) && (rcvLength < BUFF_SIZE));

		rcvLength = 0;

		//__HAL_UART_DISABLE_IT(&huart2, UART_IT_RXNE);
		isPosUpdated = processGPSdata(sndBuffer);

		if (initBMP180) {
			altitude = getRawAltitude() - SEALEVEL_ALTITUDE;
			filteredAltitude = getFilteredAltitude(altitude);

			if (filteredAltitude > maxAltitude) {
				maxAltitude = filteredAltitude;
			}
			//printf("rawAltiude= %f, fileteredAltitude = %f, maxAltitude = %f\n", altitude, filteredAltitude, maxAltitude);
		}

		if (isPosUpdated) { //Send wireless transmission when there is no location information
			switch (sendCount) {
			case 0:
				wirelessSend("m", mode);
				break;
			case 1:
				wirelessSend("alt", altitude);
				break;
			case 2:
				wirelessSend("lat", latitude);
				break;
			case 3:
				wirelessSend("lng", longtitude);
				break;
			case 4:
				wirelessSend("gx", gyro[0]);
				break;
			case 5:
				wirelessSend("gy", gyro[1]);
				break;
			case 6:
				wirelessSend("gz", gyro[2]);
				sendCount = 0;
				break;
			}
		}
	}

	/* USER CODE END 3 */
}

/**
 * @brief System Clock Configuration
 * @retval None
 */
void SystemClock_Config(void) {
	RCC_OscInitTypeDef RCC_OscInitStruct = { 0 };
	RCC_ClkInitTypeDef RCC_ClkInitStruct = { 0 };
	RCC_PeriphCLKInitTypeDef PeriphClkInit = { 0 };

	/** Initializes the RCC Oscillators according to the specified parameters
	 * in the RCC_OscInitTypeDef structure.
	 */
	RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
	RCC_OscInitStruct.HSIState = RCC_HSI_ON;
	RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
	RCC_OscInitStruct.PLL.PLLState = RCC_PLL_NONE;
	if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK) {
		Error_Handler();
	}
	/** Initializes the CPU, AHB and APB buses clocks
	 */
	RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_SYSCLK
			| RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2;
	RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_HSI;
	RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
	RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
	RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

	if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_0) != HAL_OK) {
		Error_Handler();
	}
	PeriphClkInit.PeriphClockSelection = RCC_PERIPHCLK_USART1
			| RCC_PERIPHCLK_I2C1;
	PeriphClkInit.Usart1ClockSelection = RCC_USART1CLKSOURCE_PCLK1;
	PeriphClkInit.I2c1ClockSelection = RCC_I2C1CLKSOURCE_HSI;
	if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInit) != HAL_OK) {
		Error_Handler();
	}
}

/**
 * @brief I2C1 Initialization Function
 * @param None
 * @retval None
 */
static void MX_I2C1_Init(void) {

	/* USER CODE BEGIN I2C1_Init 0 */

	/* USER CODE END I2C1_Init 0 */

	/* USER CODE BEGIN I2C1_Init 1 */

	/* USER CODE END I2C1_Init 1 */
	hi2c1.Instance = I2C1;
	hi2c1.Init.Timing = 0x2000090E;
	hi2c1.Init.OwnAddress1 = 0;
	hi2c1.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
	hi2c1.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
	hi2c1.Init.OwnAddress2 = 0;
	hi2c1.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
	hi2c1.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
	hi2c1.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
	if (HAL_I2C_Init(&hi2c1) != HAL_OK) {
		Error_Handler();
	}
	/** Configure Analogue filter
	 */
	if (HAL_I2CEx_ConfigAnalogFilter(&hi2c1, I2C_ANALOGFILTER_ENABLE)
			!= HAL_OK) {
		Error_Handler();
	}
	/** Configure Digital filter
	 */
	if (HAL_I2CEx_ConfigDigitalFilter(&hi2c1, 0) != HAL_OK) {
		Error_Handler();
	}
	/* USER CODE BEGIN I2C1_Init 2 */

	/* USER CODE END I2C1_Init 2 */

}

/**
 * @brief USART1 Initialization Function
 * @param None
 * @retval None
 */
static void MX_USART1_UART_Init(void) {

	/* USER CODE BEGIN USART1_Init 0 */

	/* USER CODE END USART1_Init 0 */

	/* USER CODE BEGIN USART1_Init 1 */

	/* USER CODE END USART1_Init 1 */
	huart1.Instance = USART1;
	huart1.Init.BaudRate = 115200;
	huart1.Init.WordLength = UART_WORDLENGTH_8B;
	huart1.Init.StopBits = UART_STOPBITS_1;
	huart1.Init.Parity = UART_PARITY_NONE;
	huart1.Init.Mode = UART_MODE_TX_RX;
	huart1.Init.HwFlowCtl = UART_HWCONTROL_NONE;
	huart1.Init.OverSampling = UART_OVERSAMPLING_16;
	huart1.Init.OneBitSampling = UART_ONE_BIT_SAMPLE_DISABLE;
	huart1.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
	if (HAL_UART_Init(&huart1) != HAL_OK) {
		Error_Handler();
	}
	/* USER CODE BEGIN USART1_Init 2 */

	/* USER CODE END USART1_Init 2 */

}

/**
 * @brief USART2 Initialization Function
 * @param None
 * @retval None
 */
static void MX_USART2_UART_Init(void) {

	/* USER CODE BEGIN USART2_Init 0 */

	/* USER CODE END USART2_Init 0 */

	/* USER CODE BEGIN USART2_Init 1 */

	/* USER CODE END USART2_Init 1 */
	huart2.Instance = USART2;
	huart2.Init.BaudRate = 9600;
	huart2.Init.WordLength = UART_WORDLENGTH_8B;
	huart2.Init.StopBits = UART_STOPBITS_1;
	huart2.Init.Parity = UART_PARITY_NONE;
	huart2.Init.Mode = UART_MODE_TX_RX;
	huart2.Init.HwFlowCtl = UART_HWCONTROL_NONE;
	huart2.Init.OverSampling = UART_OVERSAMPLING_16;
	huart2.Init.OneBitSampling = UART_ONE_BIT_SAMPLE_DISABLE;
	huart2.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
	if (HAL_UART_Init(&huart2) != HAL_OK) {
		Error_Handler();
	}
	/* USER CODE BEGIN USART2_Init 2 */

	/* USER CODE END USART2_Init 2 */

}

/**
 * @brief GPIO Initialization Function
 * @param None
 * @retval None
 */
static void MX_GPIO_Init(void) {
	GPIO_InitTypeDef GPIO_InitStruct = { 0 };

	/* GPIO Ports Clock Enable */
	__HAL_RCC_GPIOA_CLK_ENABLE();
	__HAL_RCC_GPIOB_CLK_ENABLE();

	/*Configure GPIO pin : PB4 */
	GPIO_InitStruct.Pin = GPIO_PIN_4;
	GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
	GPIO_InitStruct.Pull = GPIO_NOPULL;
	HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

}

/* USER CODE BEGIN 4 */
int _write(int file, char *ptr, int len) {
	int DataIdx;
	for (DataIdx = 0; DataIdx < len; DataIdx++) {
		ITM_SendChar(*ptr++);
	}
	return len;
}

float extractFloat(const char *str) {
	return atof(str);
}

int processGPSdata(char *rawData) {
	if (rawData[1] == '$') { // Determine if the information received is from GPS
		const char delimeter[] = ",";
		char *token = strtok(rawData, delimeter);
		char *dataIdentifier = "\n$GPGGA";

		uint8_t processOrder = 0;

		while (token != NULL) { // Process data until all tokens are processed

			if (processOrder == 0) { // Check the prefix
				if (strcmp(token, dataIdentifier) != 0) { // If the prefix is not 'GPGGA'
					return 0;
				}
			}

			processOrder++;
			token = strtok(NULL, delimeter); // Split data by comma

			switch (processOrder) {
			case 1:
				time = strtod(token, NULL) + 9000.0;
				break;
			case 2:
				Minutes = modf(strtod(token, NULL) / 100.0, &latitude);
				latitude = latitude + Minutes * 10.0 / 6.0;
				//printf("lat = %f\n", latitude);
				break;
			case 3:
				if (strcmp(token, "S") == 0) {
					latitude = latitude * -1.0;
				}
				break;
			case 4:
				Minutes = modf(strtod(token, NULL) / 100.0, &longtitude);
				longtitude = longtitude + Minutes * 10.0 / 6.0;
				//printf("log = %f\n", longtitude);
				break;
			case 5:
				if (strcmp(token, "W") == 0) {
					longtitude = longtitude * -1.0;
				}
				break;
			case 9:
				gpsAltitude = strtof(token, NULL);
				break;
			case 10:
				if (strcmp(token, "M") != 0) {
					altitude = altitude * -1.0;
				}
				break;
			}

			return 1;
		}
	}

	return 0;
}

void wirelessSend(char *str, float value) {
	char transmitBuffer[MAX_LAT_LONG_STRING_SIZE];

	HAL_UART_Transmit(&huart1, (uint8_t*) str, strlen(str), 3000);
	snprintf(transmitBuffer, sizeof(transmitBuffer), "%f", value);

	HAL_UART_Transmit(&huart1, (uint8_t*) transmitBuffer,
			strlen(transmitBuffer), 3000);
}

void initializeAltitudeArray(double _altitude) {
	for (int i = 0; i < SAMPLENUM; i++) {
		altitudeArray[i] = _altitude;
	}
}

double getRawAltitude() {
	double pressure = readBMPPressure();
	double temperature = readBMPTemperature();
	double _altitude = calculateAltitude(pressure, temperature);

	return _altitude;
}

double getFilteredAltitude(double rawAltitude) {
	altitudeArray[0] = rawAltitude;

	for (int i = (SAMPLENUM - 1); i > 0; i--) {
		altitudeArray[i] = altitudeArray[i - 1];
	}

	double filteredAltitude = calcMedian(altitudeArray, SAMPLENUM, 1);

	return filteredAltitude;
}

double calcMedian(void *array, int n, int type) {
	if (type == 0) { // If data type is int
		int *intArray = (int*) array;

		for (int i = 0; i < n; i++) {
			for (int j = i + 1; j < n; j++) {
				if (intArray[i] > intArray[j]) {
					int changer = intArray[j];
					intArray[j] = intArray[i];
					intArray[i] = changer;
				}
			}
		}

		if (n % 2 == 0) {
			return (double) (intArray[n / 2] + intArray[n / 2 - 1]) / 2;
		} else {
			return (double) intArray[n / 2];
		}
	} else if (type == 1) { // If data type is float
		double *doubleArray = (double*) array;

		for (int i = 0; i < n; i++) {
			for (int j = i + 1; j < n; j++) {
				if (doubleArray[i] > doubleArray[j]) {
					float changer = doubleArray[j];
					doubleArray[j] = doubleArray[i];
					doubleArray[i] = changer;
				}
			}
		}

		if (n % 2 == 0) {
			return (doubleArray[n / 2] + doubleArray[n / 2 - 1]) / 2;
		} else {
			return doubleArray[n / 2];
		}
	} else {
		// Error or unknown data type
		return 0.0;
	}
}
/* USER CODE END 4 */

/**
 * @brief  This function is executed in case of error occurrence.
 * @retval None
 */
void Error_Handler(void) {
	/* USER CODE BEGIN Error_Handler_Debug */
	/* User can add his own implementation to report the HAL error return state */
	__disable_irq();
	while (1) {
	}
	/* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */

