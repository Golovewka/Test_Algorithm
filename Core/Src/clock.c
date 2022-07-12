/*
 * clock.c
 *
 *  Created on: Jul 12, 2022
 *      Author: xzfle
 */
#include "stm32f303xe.h"

void CLOCK_init (void);
void CLOCK_peripheral_init (void);

/*
 *@brief Функция инициализации системы тактирования
 */
void CLOCK_init (void)
{

	RCC->CFGR |= RCC_CFGR_PPRE2_DIV1; // Делитель шины APB2: 1
	RCC->CFGR |= RCC_CFGR_PPRE1_DIV2; // Делитель шины APB1: 2
	RCC->CFGR |= RCC_CFGR_HPRE_DIV1;  // Делитель шины AHB: 1

	//RCC->CFGR |= RCC_CFGR_SW_HSI;           // Основной источник тактирвания: HSI
	//while(!(RCC->CFGR & RCC_CFGR_SWS_HSI)); // Ожидание переключения на HSI

	RCC->CR &= ~RCC_CR_PLLON;       // Выключение PLL
	while(RCC->CR & RCC_CR_PLLRDY); // Ожидание выключения PLL

	RCC->CFGR |= RCC_CFGR_PLLNODIV;             // Делитель перед PLL: выкл
	RCC->CFGR |= (0x07 << RCC_CFGR_PLLMUL_Pos); // Умножение PLL: 9
	RCC->CFGR |= RCC_CFGR_PLLSRC_HSI_PREDIV;    // Источник тактирования PLL: HSI

	RCC->CR |= RCC_CR_PLLON;           // Включение PLL
	while(!(RCC->CR & RCC_CR_PLLRDY)); // Ожидание включения PLL

	RCC->CFGR |= RCC_CFGR_SW_PLL;           // Основной источник тактирвания: PLL
	while(!(RCC->CFGR & RCC_CFGR_SWS_PLL)); // Ожидание переключения на PLL

}

/*
 *@brief Функция инициализации тактирования переферии
 */
void CLOCK_peripheral_init (void)
{

	RCC->AHBENR |= RCC_AHBENR_SRAMEN;     // Включение тактирования памяти
	RCC->APB2ENR |= RCC_APB2ENR_SYSCFGEN; // Включение тактирования системы конфигурации
	RCC->APB1ENR |= RCC_APB1ENR_PWREN;    // Включение тактирования подсистемы питания


}

