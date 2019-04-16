#include "stm32l053xx.h"

typedef struct
{
GPIO_TypeDef * gpioPort;
uint8_t pin;
uint8_t pull;
}BUTTON_TypeDef;

//prototypes

uint8_t Button_State(BUTTON_TypeDef*button);
