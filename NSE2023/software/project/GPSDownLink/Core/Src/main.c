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
UART_HandleTypeDef huart1;
UART_HandleTypeDef huart2;

/* USER CODE BEGIN PV */

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
static void MX_GPIO_Init(void);
static void MX_USART1_UART_Init(void);
static void MX_USART2_UART_Init(void);
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

#define MAX_LAT_LONG_STRING_SIZE 10

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
	//float latitude = 0;
	//float longitude = 0;
	int fpState = 1; //flightPin state

	/* USER CODE END 1 */

	/* MCU Configuration--------------------------------------------------------*/

	/* Reset of all peripherals, Initializes the Flash interface and the Systick. */
	HAL_Init();

	/* USER CODE BEGIN Init */
	double longtitude, latitude, time, altitude, times;
	double Minutes;
	char transmitBuffer[MAX_LAT_LONG_STRING_SIZE];


	uint8_t flag = 0;
	//readable = false;
	longtitude = -1.0;
	latitude = -1.0;
	altitude = -1.0;
	times = -1.0;
	Minutes = -1.0;

	int sendCount = 0;
	/* USER CODE END Init */

	/* Configure the system clock */
	SystemClock_Config();

	/* USER CODE BEGIN SysInit */

	/* USER CODE END SysInit */

	/* Initialize all configured peripherals */
	MX_GPIO_Init();
	MX_USART1_UART_Init();
	MX_USART2_UART_Init();
	/* USER CODE BEGIN 2 */

	/* USER CODE END 2 */

	/* Infinite loop */
	/* USER CODE BEGIN WHILE */
	while (1) {
		/* USER CODE END WHILE */

		/* USER CODE BEGIN 3 */

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

		if (sndBuffer[1] == '$') {
			const char delimeter[] = ",";
			char *token = strtok(sndBuffer, delimeter);
			char *dataIdentifier = "\n$GPGGA";

			uint8_t info = 0;

			while (token != NULL) {
				//printf("%s\n", token);

				if (info == 0) {
					if (strcmp(token, dataIdentifier) == 0) {
						printf("hit!!!\n");
						flag = 1;
					} else {
						printf("not consist\n");
						flag = 0;
					}
				}

				info++;

				if (flag == 1) {
					token = strtok(NULL, delimeter);

					switch (info) {
					case 1:
						time = strtod(token, NULL) + 9000.0;
						break;
					case 2:
						Minutes = modf(strtod(token, NULL) / 100.0, &latitude);
						latitude = latitude + Minutes * 10.0 / 6.0;
						break;
					case 3:
						if (!strcmp(token, "S")) {
							latitude = latitude * -1.0;
						}
						break;
					case 4:
						Minutes = modf(strtod(token, NULL) / 100.0,
								&longtitude);
						longtitude = longtitude + Minutes * 10.0 / 6.0;
						break;
					case 5:
						if (!strcmp(token, "W")) {
							longtitude = longtitude * -1.0;
						}
						break;
					case 9:
						altitude = strtof(token, NULL);
						break;
					case 10:
						if (strcmp(token, "M")) {
							altitude = altitude * -1.0;
						}
						//readable = true;
						break;
					}

				} else {
					break;
				}
			}
		}

		//printf("GPS info = %f, %f, %f\n", time, latitude, longtitude);

		//__HAL_UART_ENABLE_IT(&huart2, UART_IT_RXNE); //resume uart2

		//__HAL_UART_DISABLE_IT(&huart2, UART_IT_RXNE);

		//fpState = HAL_GPIO_ReadPin(GPIOB, GPIO_PIN_4);

		//printf("fpState: %d, Latitude: %f, Longitude: %f\n", fpState, latitude,longtitude);
		// transmitBuffer[MAX_DIGITS_INT + MAX_DIGITS_FLOAT * 2 + 3]; // Buffer size for: int,float,float,2 commas, and null terminator

		// Use sprintf to format and store the data in the buffer

		//printf("Formatted data: %s\n", transmitBuffer);

//		char samples[] = "start\n";
//
//		HAL_UART_Transmit(&huart1, (uint8_t*) samples,
//						sizeof(samples), 3000); //send by RM92A

//		sprintf(transmitBuffer, "%f,", latitude);
//
//		HAL_UART_Transmit(&huart1, (uint8_t*) transmitBuffer,
//				sizeof(transmitBuffer), 3000); //send by RM92A
		if (sendCount == 0){
			sprintf(transmitBuffer, "%f\n", longtitude);
		}else if (sendCount == 1){
			sprintf(transmitBuffer, "%f\n", latitude);
		}else if (sendCount == 2){
			//sprintf(transmitBuffer, "%f\n", time);
		}


		HAL_UART_Transmit(&huart1, (uint8_t*) transmitBuffer,
						sizeof(transmitBuffer), 3000); //send by RM92A

		sendCount++;
		if (sendCount > 2){
			sendCount = 0;
		}


		//__HAL_UART_ENABLE_IT(&huart2, UART_IT_RXNE); //resume uart2
		//HAL_Delay(10);

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
	RCC_OscInitStruct.PLL.PLLMUL = RCC_PLL_MUL4;
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

	if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_0) != HAL_OK) {
		Error_Handler();
	}
	PeriphClkInit.PeriphClockSelection = RCC_PERIPHCLK_USART1;
	PeriphClkInit.Usart1ClockSelection = RCC_USART1CLKSOURCE_PCLK1;
	if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInit) != HAL_OK) {
		Error_Handler();
	}
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
	/* USER CODE BEGIN MX_GPIO_Init_1 */
	/* USER CODE END MX_GPIO_Init_1 */

	/* GPIO Ports Clock Enable */
	__HAL_RCC_GPIOA_CLK_ENABLE();
	__HAL_RCC_GPIOB_CLK_ENABLE();

	/*Configure GPIO pin : PB4 */
	GPIO_InitStruct.Pin = GPIO_PIN_4;
	GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
	GPIO_InitStruct.Pull = GPIO_PULLUP;
	HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

	/* USER CODE BEGIN MX_GPIO_Init_2 */
	/* USER CODE END MX_GPIO_Init_2 */
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

//void extractPosition(char *data, float *latitude, float *longtitude){
//	if (data[0] == '$'){
//
//	}
//}
//
//char* getstring(char receivedData, char splittedData[]){//','区切りのデータのデータを取得したらブロックごとの内容をsplittedDataに格納
//	int n;
//	int i=1;
//	for (n=0;;n++){
//		char ch = rawData[i];
//		if (ch == ',' || ch == '\n'){
//			splittedData[n] = '\0';
//			break;
//		}
//		splittedData[n] = ch;
//	}
//
//	return splittedData;
//}
// Function to extract latitude and longitude from NMEA data
void getLatitudeLongitude(uint8_t *data, float *latitude, float *longitude) {
	const char delimiters[] = ",";
	char *token = strtok((char*) data, delimiters);

	while (token != NULL) {
		if (strcmp(token, "$GPGGA") == 0) {
			token = strtok(NULL, delimiters); // Time
			token = strtok(NULL, delimiters); // Latitude
			*latitude = atof(token);
			token = strtok(NULL, delimiters); // North or South
			token = strtok(NULL, delimiters); // Longitude
			*longitude = atof(token);
			token = strtok(NULL, delimiters); // East or West

			break; // Exit after extracting latitude and longitude
		} else {
			token = strtok(NULL, delimiters);
		}
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
