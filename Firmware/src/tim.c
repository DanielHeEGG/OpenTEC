/**
  ******************************************************************************
  * @file    tim.c
  * @brief   TIM configurations.
  ******************************************************************************
  */

#include "tim.h"

TIM_HandleTypeDef htim3;
TIM_HandleTypeDef htim4;

/**
  * @brief  Initialize TIM3.
  * @retval None
  */
void MX_TIM3_Init(void) {
    htim3.Instance = TIM3;
    htim3.Init.Prescaler = 7200-1;
    htim3.Init.CounterMode = TIM_COUNTERMODE_UP;
    htim3.Init.Period = 100-1;
    htim3.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
    htim3.Init.AutoReloadPreload = TIM_AUTORELOAD_PRELOAD_DISABLE;
    if (HAL_TIM_PWM_Init(&htim3) != HAL_OK) Error_Handler();

    TIM_MasterConfigTypeDef sMasterConfig;
    sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
    sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
    if (HAL_TIMEx_MasterConfigSynchronization(&htim3, &sMasterConfig) != HAL_OK) Error_Handler();

    TIM_OC_InitTypeDef sConfigOC;
    sConfigOC.OCMode = TIM_OCMODE_PWM1;
    sConfigOC.Pulse = 0;
    sConfigOC.OCPolarity = TIM_OCPOLARITY_HIGH;
    sConfigOC.OCFastMode = TIM_OCFAST_DISABLE;
    if (HAL_TIM_PWM_ConfigChannel(&htim3, &sConfigOC, TIM_CHANNEL_1) != HAL_OK) Error_Handler();

    HAL_TIM_MspPostInit(&htim3);
}

/**
  * @brief  Initialize TIM4.
  * @retval None
  */
void MX_TIM4_Init(void) {
    htim4.Instance = TIM4;
    htim4.Init.Prescaler = 7200-1;
    htim4.Init.CounterMode = TIM_COUNTERMODE_UP;
    htim4.Init.Period = 100-1;
    htim4.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
    htim4.Init.AutoReloadPreload = TIM_AUTORELOAD_PRELOAD_DISABLE;
    if (HAL_TIM_PWM_Init(&htim4) != HAL_OK) Error_Handler();

    TIM_MasterConfigTypeDef sMasterConfig;
    sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
    sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
    if (HAL_TIMEx_MasterConfigSynchronization(&htim4, &sMasterConfig) != HAL_OK) Error_Handler();

    TIM_OC_InitTypeDef sConfigOC;
    sConfigOC.OCMode = TIM_OCMODE_PWM1;
    sConfigOC.Pulse = 0;
    sConfigOC.OCPolarity = TIM_OCPOLARITY_HIGH;
    sConfigOC.OCFastMode = TIM_OCFAST_DISABLE;
    if (HAL_TIM_PWM_ConfigChannel(&htim4, &sConfigOC, TIM_CHANNEL_1) != HAL_OK) Error_Handler();

    HAL_TIM_MspPostInit(&htim4);
}

/**
  * @brief  Initialize TIM MSP.
  * @retval None
  */
void HAL_TIM_PWM_MspInit(TIM_HandleTypeDef* tim_pwmHandle) {
    if (tim_pwmHandle -> Instance == TIM3) __HAL_RCC_TIM3_CLK_ENABLE();
    else if(tim_pwmHandle->Instance==TIM4) __HAL_RCC_TIM4_CLK_ENABLE();
}

/**
  * @brief  Post-initialize TIM MSP.
  * @retval None
  */
void HAL_TIM_MspPostInit(TIM_HandleTypeDef* timHandle) {
    if (timHandle -> Instance == TIM3) {
        __HAL_AFIO_REMAP_TIM3_PARTIAL();

        GPIO_InitTypeDef GPIO_InitStruct;
        GPIO_InitStruct.Pin = HB1_Pin;
        GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
        HAL_GPIO_Init(HB1_GPIO_Port, &GPIO_InitStruct);
    }
    else if (timHandle -> Instance == TIM4) {
        GPIO_InitTypeDef GPIO_InitStruct;
        GPIO_InitStruct.Pin = HB2_Pin;
        GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
        HAL_GPIO_Init(HB2_GPIO_Port, &GPIO_InitStruct);
    }
}

/**
  * @brief  Deinitialize TIM MSP.
  * @retval None
  */
void HAL_TIM_PWM_MspDeInit(TIM_HandleTypeDef* tim_pwmHandle) {
    if (tim_pwmHandle -> Instance == TIM3) __HAL_RCC_TIM3_CLK_DISABLE();
    else if(tim_pwmHandle->Instance==TIM4) __HAL_RCC_TIM4_CLK_DISABLE();
}
