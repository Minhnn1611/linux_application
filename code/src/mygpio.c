#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>
#include "mygpio.h"

void exportGPIO(char* gpio_pin) 
{
    int fp = open("/sys/class/gpio/export", O_WRONLY);
    if (fp == -1) 
    {
        perror("Error exporting GPIO");
        exit(EXIT_FAILURE);
    }
    dprintf(fp, "%s", gpio_pin);
    close(fp);
}

void unexportGPIO(char* gpio_pin) 
{
    int fp = open("/sys/class/gpio/unexport", O_WRONLY);
    if (fp == -1) 
    {
        perror("Error unexporting GPIO");
        exit(EXIT_FAILURE);
    }
    dprintf(fp, "%s", gpio_pin);
    close(fp);
}

void setDirection(char* gpio_pin, const char *direction) 
{
    char path[50];
    sprintf(path, "/sys/class/gpio/gpio%s/direction", gpio_pin);
    int fp = open(path, O_WRONLY);
    if (fp == -1) 
    {
        perror("Error setting GPIO direction");
        exit(EXIT_FAILURE);
    }
    dprintf(fp, "%s", direction);
    close(fp);
}

void writeGPIO(char* gpio_pin, int value) 
{
    char path[50];
    sprintf(path, "/sys/class/gpio/gpio%s/value", gpio_pin);
    int fp = open(path, O_WRONLY);
    if (fp == -1) 
    {
        perror("Error writing to GPIO");
        exit(EXIT_FAILURE);
    }
    dprintf(fp, "%d", value);
    close(fp);
}