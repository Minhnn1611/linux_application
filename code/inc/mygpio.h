#ifndef __MY_GPIO_H
#define __MY_GPIO_H

void exportGPIO(char* gpio_pin);
void unexportGPIO(char* gpio_pin);
void setDirection(char* gpio_pin, const char *direction);
void writeGPIO(char* gpio_pin, int value);

#endif