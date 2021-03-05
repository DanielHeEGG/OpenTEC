/**
  ******************************************************************************
  * @file    lcd.h
  * @brief   Header for lcd.c file.
  ******************************************************************************
  */

#include "main.h"
#include "cmsis_os.h"
#include "string.h"

void LCD_SendByte(uint8_t cmd, GPIO_PinState rs);
void LCD_SendMessage(char* msg);
void LCD_Init(void);