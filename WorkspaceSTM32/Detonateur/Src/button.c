#include "button.h"

void Button_init(BUTTON_TypeDef*button, GPIO_TypeDef* port, uint8_t pn,uint8_t pl) {
button->gpioPort= port;
button->pin= pn;
button->pull= pl;

//Activation de l'horloge sur le port en question
//déterminer le numéro du port 0--> GPIOA, 1-->GPIOB, etc.
uint8_t nb_port;
nb_port= ((uint32_t) port -IOPPERIPH_BASE) / 0x400;

//activation de l'hologe
RCC->IOPENR|= 1 << nb_port;
//configuration de la pin en entrée
button->gpioPort->MODER&= ~(0b11 << 2 * pn);
//configuration du type de pull
button->gpioPort->PUPDR&= ~(0b11 << 2 *pn);
button->gpioPort->PUPDR|= (pl<< 2 *pn);
}

uint8_t Button_State(BUTTON_TypeDef*button) {
if((button->gpioPort->IDR& (1 << button->pin)) != 0)
return 1;
return 0;
}
