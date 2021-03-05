/**
  ******************************************************************************
  * File Name          : freertos.c
  * Description        : FreeRTOS configurations.
  ******************************************************************************
  */

#include "FreeRTOS.h"
#include "task.h"
#include "main.h"
#include "cmsis_os.h"

void MX_FREERTOS_Init(void);
void startUserInterface(void *argument);
void startTempControl(void *argument);

osThreadId_t userInterfaceHandle;
const osThreadAttr_t userInterface_attributes = {
    .name = "userInterface",
    .stack_size = 128 * 4,
    .priority = (osPriority_t) osPriorityHigh
};

osThreadId_t tempControlHandle;
const osThreadAttr_t tempControl_attributes = {
    .name = "tempControl",
    .stack_size = 128 * 4,
    .priority = (osPriority_t) osPriorityNormal
};

/**
  * @brief  Initialize FreeRTOS.
  * @retval None
  */
void MX_FREERTOS_Init(void) {
    userInterfaceHandle = osThreadNew(startUserInterface, NULL, &userInterface_attributes);
    tempControlHandle = osThreadNew(startTempControl, NULL, &tempControl_attributes);
}

/**
  * @brief  Implements the userInterface thread.
  * @param  argument: Not used
  * @retval None
  */
void startUserInterface(void *argument) {
    for (;;) {
        osDelay(1);
    }
}

/**
* @brief Implements the tempControl thread.
* @param argument: Not used
* @retval None
*/
void startTempControl(void *argument) {
    for (;;) {
        osDelay(1);
    }
}
