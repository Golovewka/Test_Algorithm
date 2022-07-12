/*
 * usart.c
 *
 *  Created on: Jul 12, 2022
 *      Author: xzfle
 */
#include "stm32f303xe.h"

void USART2_init (uint32_t apb1_clock, uint32_t baud_rate);
void USART2_transmit_u8 (uint8_t *data);
void USART2_transmit_u8s(uint8_t *data, uint32_t size);

/*
 * @brief Функция инициализации USART2
 *
 * @param apb1_clock частота шины APB1
 * @param baud_rate скорость передачи данных
 */
void USART2_init (uint32_t apb1_clock, uint32_t baud_rate)
{



}

/*
 * @brief Функция передачи байта данных
 *
 * @param data указатель на данные
 */
void USART2_transmit_u8 (uint8_t *data)
{



}

/*
 * @brief Функция передачи массива байт
 *
 * @param data указаетль на массив данных
 * @param size размер массива данных
 */
void USART2_transmit_u8s(uint8_t *data, uint32_t size)
{



}

