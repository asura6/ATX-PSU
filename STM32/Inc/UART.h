#include "main.h"
#include <string.h>

#define UART_TIMEOUT 2U

void UART_send_str(UART_HandleTypeDef* huart, uint8_t *msg) {
    HAL_UART_Transmit(huart, &msg[0], strlen(msg), UART_TIMEOUT); //
}

void UART_send_int(UART_HandleTypeDef* huart, uint32_t val) {
    uint8_t buffer[8];
    itoa(val, buffer, 10);
    HAL_UART_Transmit(huart, &buffer, strlen(buffer), UART_TIMEOUT); //
}
