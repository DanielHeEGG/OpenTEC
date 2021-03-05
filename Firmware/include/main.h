/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  ******************************************************************************
  */

#include "stm32f1xx_hal.h"

void Error_Handler(void);

#define TEMP0_Pin GPIO_PIN_0
#define TEMP0_GPIO_Port GPIOA
#define TEMP1_Pin GPIO_PIN_1
#define TEMP1_GPIO_Port GPIOA
#define TEMP2_Pin GPIO_PIN_2
#define TEMP2_GPIO_Port GPIOA
#define TEMP3_Pin GPIO_PIN_3
#define TEMP3_GPIO_Port GPIOA
#define LCD_D4_Pin GPIO_PIN_4
#define LCD_D4_GPIO_Port GPIOA
#define LCD_D5_Pin GPIO_PIN_5
#define LCD_D5_GPIO_Port GPIOA
#define LCD_D6_Pin GPIO_PIN_6
#define LCD_D6_GPIO_Port GPIOA
#define LCD_D7_Pin GPIO_PIN_7
#define LCD_D7_GPIO_Port GPIOA
#define LCD_RS_Pin GPIO_PIN_0
#define LCD_RS_GPIO_Port GPIOB
#define LCD_EN_Pin GPIO_PIN_1
#define LCD_EN_GPIO_Port GPIOB
#define SW_L_Pin GPIO_PIN_12
#define SW_L_GPIO_Port GPIOB
#define SW_L_EXTI_IRQn EXTI15_10_IRQn
#define SW_M_Pin GPIO_PIN_13
#define SW_M_GPIO_Port GPIOB
#define SW_M_EXTI_IRQn EXTI15_10_IRQn
#define SW_R_Pin GPIO_PIN_14
#define SW_R_GPIO_Port GPIOB
#define SW_R_EXTI_IRQn EXTI15_10_IRQn
#define STATUS_LED_Pin GPIO_PIN_8
#define STATUS_LED_GPIO_Port GPIOA
#define HB1_Pin GPIO_PIN_4
#define HB1_GPIO_Port GPIOB
#define HB1_SD_Pin GPIO_PIN_5
#define HB1_SD_GPIO_Port GPIOB
#define HB2_Pin GPIO_PIN_6
#define HB2_GPIO_Port GPIOB
#define HB2_SD_Pin GPIO_PIN_7
#define HB2_SD_GPIO_Port GPIOB
