/**
  ******************************************************************************
  * @file    stm32f1xx_hal_timebase_TIM.c
  * @brief   HAL timebase configuration.
  ******************************************************************************
  */

#include "stm32f1xx_hal.h"
#include "stm32f1xx_hal_tim.h"

TIM_HandleTypeDef        htim1;

/**
  * @brief  Configue TIM1 as timebase source.
  * @param  TickPriority: Tick interrupt priority
  * @retval HAL status
  */
HAL_StatusTypeDef HAL_InitTick(uint32_t TickPriority) {
    RCC_ClkInitTypeDef clkconfig;
    uint32_t pFLatency;

    HAL_NVIC_SetPriority(TIM1_UP_IRQn, TickPriority ,0);

    HAL_NVIC_EnableIRQ(TIM1_UP_IRQn);

    __HAL_RCC_TIM1_CLK_ENABLE();

    HAL_RCC_GetClockConfig(&clkconfig, &pFLatency);

    htim1.Instance = TIM1;
    htim1.Init.Period = (1000000U / 1000U) - 1U;
    htim1.Init.Prescaler = (uint32_t) ((HAL_RCC_GetPCLK2Freq() / 1000000U) - 1U);
    htim1.Init.ClockDivision = 0;
    htim1.Init.CounterMode = TIM_COUNTERMODE_UP;
    if (HAL_TIM_Base_Init(&htim1) == HAL_OK) return HAL_TIM_Base_Start_IT(&htim1);

    return HAL_ERROR;
}

/**
  * @brief  Suspend Tick increment.
  * @retval None
  */
void HAL_SuspendTick(void) {
    __HAL_TIM_DISABLE_IT(&htim1, TIM_IT_UPDATE);
}

/**
  * @brief  Resume Tick increment.
  * @retval None
  */
void HAL_ResumeTick(void) {
    __HAL_TIM_ENABLE_IT(&htim1, TIM_IT_UPDATE);
}
