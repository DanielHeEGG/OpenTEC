/**
  ******************************************************************************
  * @file         stm32f1xx_hal_msp.c
  * @brief        This file provides code for the MSP Initialization
  *               and de-Initialization codes.
  ******************************************************************************
  */

#include "main.h"

/**
  * @brief  Initialize HAL MSP.
  * @retval None
  */
void HAL_MspInit(void)
{
    __HAL_RCC_AFIO_CLK_ENABLE();
    __HAL_RCC_PWR_CLK_ENABLE();

    HAL_NVIC_SetPriority(PendSV_IRQn, 15, 0);

    /** NONJTRST: Full SWJ (JTAG-DP + SW-DP) but without NJTRST
     */
    __HAL_AFIO_REMAP_SWJ_NONJTRST();
}
