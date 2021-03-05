/**
  ******************************************************************************
  * @file    i2c.c
  * @brief   I2C configurations.
  ******************************************************************************
  */

#include "i2c.h"

I2C_HandleTypeDef hi2c2;

/**
  * @brief  Initialize I2C.
  * @retval None
  */
void MX_I2C2_Init(void) {
    hi2c2.Instance = I2C2;
    hi2c2.Init.ClockSpeed = 100000;
    hi2c2.Init.DutyCycle = I2C_DUTYCYCLE_2;
    hi2c2.Init.OwnAddress1 = 0;
    hi2c2.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
    hi2c2.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
    hi2c2.Init.OwnAddress2 = 0;
    hi2c2.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
    hi2c2.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
    if (HAL_I2C_Init(&hi2c2) != HAL_OK) Error_Handler();
}

/**
  * @brief  Initialize I2C MSP.
  * @retval None
  */
void HAL_I2C_MspInit(I2C_HandleTypeDef* i2cHandle) {
    if (i2cHandle -> Instance == I2C2) {
        __HAL_RCC_I2C2_CLK_ENABLE();

        GPIO_InitTypeDef GPIO_InitStruct;
        GPIO_InitStruct.Pin = GPIO_PIN_10 | GPIO_PIN_11;
        GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
        GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
        HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
    }
}

/**
  * @brief  Deinitialize I2C MSP.
  * @retval None
  */
void HAL_I2C_MspDeInit(I2C_HandleTypeDef* i2cHandle) {
    if (i2cHandle -> Instance == I2C2) {
        __HAL_RCC_I2C2_CLK_DISABLE();
        HAL_GPIO_DeInit(GPIOB, GPIO_PIN_10 | GPIO_PIN_11);
    }
}
