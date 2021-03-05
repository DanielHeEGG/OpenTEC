/**
  ******************************************************************************
  * @file    stm32f1xx_it.c
  * @brief   Interrupt service routines.
  ******************************************************************************
  */

#include "main.h"
#include "stm32f1xx_it.h"

extern TIM_HandleTypeDef htim1;

/**
  * @brief Non maskable interrupt handler.
  */
void NMI_Handler(void) {
    while (1) {}
}

/**
  * @brief Hard fault interrupt handler.
  */
void HardFault_Handler(void) {
    while (1) {}
}

/**
  * @brief Memory management fault handler.
  */
void MemManage_Handler(void) {
    while (1) {}
}

/**
  * @brief Prefetch fault & memory access fault handler.
  */
void BusFault_Handler(void) {
    while (1) {}
}

/**
  * @brief Undefined instruction & illegal state handler.
  */
void UsageFault_Handler(void) {
    while (1) {}
}

/**
  * @brief Debug monitor handler.
  */
void DebugMon_Handler(void) {}

/**
  * @brief TIM1 update interrupt handler.
  */
void TIM1_UP_IRQHandler(void) {
    HAL_TIM_IRQHandler(&htim1);
}

/**
  * @brief EXTI line[15:10] interrupt handler.
  */
void EXTI15_10_IRQHandler(void) {
    HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_12);
    HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_13);
    HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_14);
}