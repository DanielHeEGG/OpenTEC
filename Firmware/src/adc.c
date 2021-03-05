/**
  ******************************************************************************
  * @file    adc.c
  * @brief   ADC configurations.
  ******************************************************************************
  */

#include "adc.h"

ADC_HandleTypeDef hadc1;

/**
  * @brief  Initialize ADC1.
  * @retval None
  */
void MX_ADC1_Init(void) {
    hadc1.Instance = ADC1;
    hadc1.Init.ScanConvMode = ADC_SCAN_ENABLE;
    hadc1.Init.ContinuousConvMode = ENABLE;
    hadc1.Init.DiscontinuousConvMode = DISABLE;
    hadc1.Init.ExternalTrigConv = ADC_SOFTWARE_START;
    hadc1.Init.DataAlign = ADC_DATAALIGN_RIGHT;
    hadc1.Init.NbrOfConversion = 4;
    if (HAL_ADC_Init(&hadc1) != HAL_OK) Error_Handler();

    ADC_ChannelConfTypeDef sConfig;
    sConfig.Channel = ADC_CHANNEL_0;
    sConfig.Rank = ADC_REGULAR_RANK_1;
    sConfig.SamplingTime = ADC_SAMPLETIME_1CYCLE_5;
    if (HAL_ADC_ConfigChannel(&hadc1, &sConfig) != HAL_OK) Error_Handler();

    sConfig.Channel = ADC_CHANNEL_1;
    sConfig.Rank = ADC_REGULAR_RANK_2;
    sConfig.SamplingTime = ADC_SAMPLETIME_1CYCLE_5;
    if (HAL_ADC_ConfigChannel(&hadc1, &sConfig) != HAL_OK) Error_Handler();

    sConfig.Channel = ADC_CHANNEL_2;
    sConfig.Rank = ADC_REGULAR_RANK_3;
    sConfig.SamplingTime = ADC_SAMPLETIME_1CYCLE_5;
    if (HAL_ADC_ConfigChannel(&hadc1, &sConfig) != HAL_OK) Error_Handler();

    sConfig.Channel = ADC_CHANNEL_3;
    sConfig.Rank = ADC_REGULAR_RANK_4;
    sConfig.SamplingTime = ADC_SAMPLETIME_1CYCLE_5;
    if (HAL_ADC_ConfigChannel(&hadc1, &sConfig) != HAL_OK) Error_Handler();
}

/**
  * @brief  Initialize ADC MSP.
  * @retval None
  */
void HAL_ADC_MspInit(ADC_HandleTypeDef* adcHandle) {
    if (adcHandle -> Instance == ADC1) {
        __HAL_RCC_ADC1_CLK_ENABLE();

        GPIO_InitTypeDef GPIO_InitStruct;
        GPIO_InitStruct.Pin = TEMP0_Pin | TEMP1_Pin | TEMP2_Pin | TEMP3_Pin;
        GPIO_InitStruct.Mode = GPIO_MODE_ANALOG;
        HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
    }
}

/**
  * @brief  Deinitialize ADC MSP.
  * @retval None
  */
void HAL_ADC_MspDeInit(ADC_HandleTypeDef* adcHandle) {
    if (adcHandle -> Instance == ADC1) {
        __HAL_RCC_ADC1_CLK_DISABLE();
        HAL_GPIO_DeInit(GPIOA, TEMP0_Pin | TEMP1_Pin | TEMP2_Pin | TEMP3_Pin);
    }
}
