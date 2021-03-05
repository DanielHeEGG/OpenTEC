/**
  ******************************************************************************
  * @file           : lcd.c
  * @brief          : LCD control functions.
  ******************************************************************************
  */

#include "lcd.h"

/**
  * @brief  Send one byte to LCD.
  * @param  byte byte to send
  * @param  rs register select (LOW for command, HIGH for data)
  * @retval None
  */
void LCD_SendByte(uint8_t byte, GPIO_PinState rs) {
    // Ensure EN pin is LOW.
	HAL_GPIO_WritePin(GPIOB, LCD_EN_Pin, 0);

    // Select register.
	HAL_GPIO_WritePin(GPIOB, LCD_RS_Pin, rs);

    // Send upper 4 bits.
	HAL_GPIO_WritePin(GPIOA, LCD_D4_Pin, (byte & 0x10) > 0 ? 1 : 0);
	HAL_GPIO_WritePin(GPIOA, LCD_D5_Pin, (byte & 0x20) > 0 ? 1 : 0);
	HAL_GPIO_WritePin(GPIOA, LCD_D6_Pin, (byte & 0x40) > 0 ? 1 : 0);
	HAL_GPIO_WritePin(GPIOA, LCD_D7_Pin, (byte & 0x80) > 0 ? 1 : 0);

    // Toggle EN pin.
	HAL_GPIO_WritePin(GPIOB, LCD_EN_Pin, 1);
	osDelay(1);
	HAL_GPIO_WritePin(GPIOB, LCD_EN_Pin, 0);

    // Send lower 4 bits.
	HAL_GPIO_WritePin(GPIOA, LCD_D4_Pin, (byte & 0x1) > 0 ? 1 : 0);
	HAL_GPIO_WritePin(GPIOA, LCD_D5_Pin, (byte & 0x2) > 0 ? 1 : 0);
	HAL_GPIO_WritePin(GPIOA, LCD_D6_Pin, (byte & 0x4) > 0 ? 1 : 0);
	HAL_GPIO_WritePin(GPIOA, LCD_D7_Pin, (byte & 0x8) > 0 ? 1 : 0);

    // Toggle EN pin.
	HAL_GPIO_WritePin(GPIOB, LCD_EN_Pin, 1);
	osDelay(1);
	HAL_GPIO_WritePin(GPIOB, LCD_EN_Pin, 0);

	osDelay(5);
}

/**
  * @brief  Initialize LCD.
  * @retval None
  */
void LCD_Init(void) {
    // Function Set: 4-bit, 2 line, 5x10 font.
	LCD_SendByte(0x2C, 0);

    // Display on, cursor off.
	LCD_SendByte(0x0C, 0);

    // Clear screen.
	LCD_SendByte(0x01, 0);

    // Set cursor to start of line 1.
	LCD_SendByte(0x80, 0);
}

/**
  * @brief  Send message to display on LCD.
  * @param  msg message to send (256 chars max, 2 lines max)
  * @retval None
  */
void LCD_SendMessage(char* msg) {
    // Check message length.
    if (strlen(msg) < 256) {
        // Clear screen.
        LCD_SendByte(0x01, 0);

        // Set cursor to start of line 1.
        LCD_SendByte(0x80, 0);

        uint8_t line = 1;
        for (uint8_t i = 0; i < strlen(msg); i++) {
            if (msg[i] == '\n') {
                line++;
                // Set cursor to start of line 2.
                if (line == 2) LCD_SendByte(0xC0, 0);
            } else if (line <= 2) {
                LCD_SendByte(msg[i], 1);
            }
        }
    }
}
