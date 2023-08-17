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
#include <bmp085.h>
#include <bmx.h>
/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */
#define SAMPLENUM 50

//key parameters
const float refHeightDelta = 10;
const int engineBurnTime = 10 * 1000;
const int topReachTime = 37.9 * 1000;

//motor parameters
const int closeAngle = 85;
const int openAngle = 60;

//TODO : 横扉を占めるときはPWMの出力を0にする

int mode = 0;

//FlightPin
int fpStateArray[SAMPLENUM];
int fpState = 0;

int startTime = 0;
int timeFromLaunch = 0;

float acc[3] = { 0, 0, 0 };
float gyro[3] = { 0, 0, 0 };
float mag[3] = { 0, 0, 0 };

double SEALEVEL_ALTITUDE = 0;
double altitude = 0;
double filteredAltitude = 0;
double maxAltitude = -1000;
double altitudeArray[SAMPLENUM];

//debug
int count = 0;

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/
I2C_HandleTypeDef hi2c1;

TIM_HandleTypeDef htim2;
TIM_HandleTypeDef htim3;

/* USER CODE BEGIN PV */

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
static void MX_GPIO_Init(void);
static void MX_I2C1_Init(void);
static void MX_TIM2_Init(void);
static void MX_TIM3_Init(void);
/* USER CODE BEGIN PFP */

//judgment
int isLaunched(int FlighPinState);
int isTopReached(int time, double currentHeight, double maxHeight);

void servoWrite(int angle);
void servoTest(int angleA, int angleB, int repeatNum);

void indicateMode(int _mode);

void initializeFpStateArray(int FlightPinState);
void initializeAltitudeArray(double _altitude);
double getRawAltitude();
double getFilteredAltitude(double rawAltitude);
double calcMedian(void *array, int n, int type);
/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */

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

	/* USER CODE END Init */

	/* Configure the system clock */
	SystemClock_Config();

	/* USER CODE BEGIN SysInit */

	/* USER CODE END SysInit */

	/* Initialize all configured peripherals */
	MX_GPIO_Init();
	MX_I2C1_Init();
	MX_TIM2_Init();
	MX_TIM3_Init();
	/* USER CODE BEGIN 2 */
	HAL_TIM_PWM_Start(&htim2, TIM_CHANNEL_1); //initialize PWM
	//HAL_TIM_Base_Start_IT(&htim3);

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

	//int initBMX = bmxBegin(&hi2c1);

	fpState = HAL_GPIO_ReadPin(GPIOB, GPIO_PIN_4);
	initializeFpStateArray(fpState);
	servoWrite(closeAngle);

	/* USER CODE END 2 */

	/* Infinite loop */
	/* USER CODE BEGIN WHILE */
	while (1) {
		/* USER CODE END WHILE */

		/* USER CODE BEGIN 3 */
		//servoTest(85, 60, 10);

		//update altitude
		if (initBMP180) {
			altitude = getRawAltitude() - SEALEVEL_ALTITUDE;
			filteredAltitude = getFilteredAltitude(altitude);

			if (filteredAltitude > maxAltitude) {
				maxAltitude = filteredAltitude;
			}

			printf("rawAltiude= %f, fileteredAltitude = %f, maxAltitude = %f\n",
					altitude, filteredAltitude, maxAltitude);
		}

		/*
		 if (initBMX) {
		 read_bmx_accl(acc);
		 read_bmx_gyro(gyro);
		 read_bmx_mag(mag);
		 printf("accl = %f, %f, %f\n", acc[0], acc[1], acc[2]);
		 printf("gyro = %f, %f, %f\n", gyro[0], gyro[1], gyro[2]);
		 printf("mag = %f, %f, %f\n", mag[0], mag[1], mag[2]);
		 }
		 */

		//update Flight Pin Value
		fpState = HAL_GPIO_ReadPin(GPIOB, GPIO_PIN_4);
		printf("mode = %d, FlightPin = %d\n", mode, fpState);

		//update LED state
		indicateMode(mode);

		if (mode != 0) {
			if (!isLaunched(fpState)) {
				mode = 0;
				servoWrite(closeAngle);
			}
		}

		switch (mode) {
		//mode0: standby, mode1:launched, mode2: paraOpen, mode3: lowPower
		case 0:
			if (isLaunched(fpState)) {
				HAL_TIM_Base_Start_IT(&htim3);
				startTime = HAL_GetTick();
				printf("launched\n");
				mode++;
			}
			break;
		case 1:
			timeFromLaunch = HAL_GetTick() - startTime;
			printf("timeFromLaunch = %d\n", timeFromLaunch);

			if (isTopReached(timeFromLaunch, altitude, maxAltitude)) {
				servoWrite(openAngle);
				mode++;
			}
			break;
		case 2:
			if (timeFromLaunch > 10 * 60) {
				servoWrite(closeAngle);
				//break;
			}
			break;
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
	RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
	RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSI;
	RCC_OscInitStruct.PLL.PLLMUL = RCC_PLL_MUL11;
	if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK) {
		Error_Handler();
	}
	/** Initializes the CPU, AHB and APB buses clocks
	 */
	RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_SYSCLK
			| RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2;
	RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
	RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
	RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV2;
	RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

	if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_1) != HAL_OK) {
		Error_Handler();
	}
	PeriphClkInit.PeriphClockSelection = RCC_PERIPHCLK_I2C1;
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
 * @brief TIM2 Initialization Function
 * @param None
 * @retval None
 */
static void MX_TIM2_Init(void) {

	/* USER CODE BEGIN TIM2_Init 0 */

	/* USER CODE END TIM2_Init 0 */

	TIM_MasterConfigTypeDef sMasterConfig = { 0 };
	TIM_OC_InitTypeDef sConfigOC = { 0 };

	/* USER CODE BEGIN TIM2_Init 1 */

	/* USER CODE END TIM2_Init 1 */
	htim2.Instance = TIM2;
	htim2.Init.Prescaler = 840;
	htim2.Init.CounterMode = TIM_COUNTERMODE_UP;
	htim2.Init.Period = 1000;
	htim2.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
	htim2.Init.AutoReloadPreload = TIM_AUTORELOAD_PRELOAD_DISABLE;
	if (HAL_TIM_PWM_Init(&htim2) != HAL_OK) {
		Error_Handler();
	}
	sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
	sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
	if (HAL_TIMEx_MasterConfigSynchronization(&htim2, &sMasterConfig)
			!= HAL_OK) {
		Error_Handler();
	}
	sConfigOC.OCMode = TIM_OCMODE_PWM1;
	sConfigOC.Pulse = 0;
	sConfigOC.OCPolarity = TIM_OCPOLARITY_HIGH;
	sConfigOC.OCFastMode = TIM_OCFAST_DISABLE;
	if (HAL_TIM_PWM_ConfigChannel(&htim2, &sConfigOC, TIM_CHANNEL_1)
			!= HAL_OK) {
		Error_Handler();
	}
	/* USER CODE BEGIN TIM2_Init 2 */

	/* USER CODE END TIM2_Init 2 */
	HAL_TIM_MspPostInit(&htim2);

}

/**
 * @brief TIM3 Initialization Function
 * @param None
 * @retval None
 */
static void MX_TIM3_Init(void) {

	/* USER CODE BEGIN TIM3_Init 0 */

	/* USER CODE END TIM3_Init 0 */

	TIM_ClockConfigTypeDef sClockSourceConfig = { 0 };
	TIM_MasterConfigTypeDef sMasterConfig = { 0 };

	/* USER CODE BEGIN TIM3_Init 1 */

	/* USER CODE END TIM3_Init 1 */
	htim3.Instance = TIM3;
	htim3.Init.Prescaler = 0;
	htim3.Init.CounterMode = TIM_COUNTERMODE_UP;
	htim3.Init.Period = 65535;
	htim3.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
	htim3.Init.AutoReloadPreload = TIM_AUTORELOAD_PRELOAD_DISABLE;
	if (HAL_TIM_Base_Init(&htim3) != HAL_OK) {
		Error_Handler();
	}
	sClockSourceConfig.ClockSource = TIM_CLOCKSOURCE_INTERNAL;
	if (HAL_TIM_ConfigClockSource(&htim3, &sClockSourceConfig) != HAL_OK) {
		Error_Handler();
	}
	sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
	sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
	if (HAL_TIMEx_MasterConfigSynchronization(&htim3, &sMasterConfig)
			!= HAL_OK) {
		Error_Handler();
	}
	/* USER CODE BEGIN TIM3_Init 2 */

	/* USER CODE END TIM3_Init 2 */

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

	/*Configure GPIO pin Output Level */
	HAL_GPIO_WritePin(GPIOB, GPIO_PIN_0 | GPIO_PIN_1, GPIO_PIN_RESET);

	/*Configure GPIO pins : PB0 PB1 */
	GPIO_InitStruct.Pin = GPIO_PIN_0 | GPIO_PIN_1;
	GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
	GPIO_InitStruct.Pull = GPIO_PULLDOWN;
	GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
	HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

	/*Configure GPIO pin : PB4 */
	GPIO_InitStruct.Pin = GPIO_PIN_4;
	GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
	GPIO_InitStruct.Pull = GPIO_PULLUP;
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

int isLaunched(int FlighPinState) {

	fpStateArray[0] = FlighPinState;

	for (int i = (SAMPLENUM - 1); i > 0; i--) {
		fpStateArray[i] = fpStateArray[i - 1];
	}

	if (calcMedian(fpStateArray, SAMPLENUM, 0) == 1) { //launched
		return 1;
	} else {
		return 0;
	}

}

int isTopReached(int time, double currentHeight, double maxHeight) {
	if (time > topReachTime) {
		return 1;
		//}else if (maxHeight - currentHeight > refHeightDelta
		//&& time > engineBurnTime) {
		//return 1;
	} else {
		return 0;
	}
}

void initializeFpStateArray(int FlightPinState) {
	for (int i = 0; i < SAMPLENUM; i++) {
		fpStateArray[i] = FlightPinState;
	}
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

void servoWrite(int angle) {
	// Calculate pulse value based on the angle
	int pulseValue = 25 + angle * (120 - 25) / 180;

	// Ensure pulseValue is within valid range
	if (pulseValue > 120) {
		pulseValue = 120;
	}

	// Set the pulse width using TIM2 and specified channel
	__HAL_TIM_SET_COMPARE(&htim2, TIM_CHANNEL_1, pulseValue);
}

void servoTest(int angleA, int angleB, int repeatNum) {
	for (int i = 0; i < repeatNum; i++) {
		HAL_Delay(2000);
		servoWrite(angleA); // 80
		HAL_Delay(2000);
		servoWrite(angleB); // 60
	}
}

void indicateMode(int _mode) {
	if (_mode == 0) {
		HAL_GPIO_WritePin(GPIOB, GPIO_PIN_0, GPIO_PIN_RESET);
		HAL_GPIO_WritePin(GPIOB, GPIO_PIN_1, GPIO_PIN_RESET);
	} else if (_mode == 1) {
		HAL_GPIO_WritePin(GPIOB, GPIO_PIN_0, GPIO_PIN_RESET);
		HAL_GPIO_WritePin(GPIOB, GPIO_PIN_1, GPIO_PIN_SET);
	} else if (_mode == 2) {
		HAL_GPIO_WritePin(GPIOB, GPIO_PIN_0, GPIO_PIN_SET);
		HAL_GPIO_WritePin(GPIOB, GPIO_PIN_1, GPIO_PIN_SET);
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

