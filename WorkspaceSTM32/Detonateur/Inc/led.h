#include "stm32l053xx.h"

//constructeur de la fonction led
typedef struct
{
GPIO_TypeDef * gpioPort;
uint16_t pin;
}LED_TypeDef;

void Led_init(LED_TypeDef*led, GPIO_TypeDef * port,uint16_t pn);

uint8_t Led_isOn(LED_TypeDef*led);
uint8_t Led_isOff(LED_TypeDef*led);
void Led_turnOn(LED_TypeDef *led);
void Led_turnOff(LED_TypeDef *led);
void Led_toggle(LED_TypeDef *led);
