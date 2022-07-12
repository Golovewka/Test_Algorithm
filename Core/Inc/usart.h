/*
 * usart.h
 *
 *  Created on: Jul 12, 2022
 *      Author: xzfle
 */

#ifndef INC_USART_H_
#define INC_USART_H_

void USART2_init (uint32_t apb1_clock, uint32_t baud_rate);
void USART2_transmit_u8 (uint8_t *data);
void USART2_transmit_u8s(uint8_t *data, uint32_t size);

#endif /* INC_USART_H_ */
