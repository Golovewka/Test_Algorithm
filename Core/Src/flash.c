/*
 * flash.c
 *
 *  Created on: Jul 12, 2022
 *      Author: xzFle
 */
#include "stm32f303xe.h"

void FLASH_init (void);

/*
 * @brief Функция инициализации задержек памяти
 */
void FLASH_init (void)
{

	FLASH->ACR |= FLASH_ACR_LATENCY_1; // Задержки памяти: 2 состояния ожидания

}

