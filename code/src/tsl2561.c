#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <fcntl.h>
#include <unistd.h>
#include <linux/i2c-dev.h>
#include <sys/ioctl.h>
#include <math.h>
#include "tsl2561.h"

#define I2C_BUS "/dev/i2c-2"  
#define TSL2561_ADDR 0x39     

int file;

float cal_lux(float ch0, float ch1) 
{
    float ratio = ch1 / ch0;
    if (ratio > 0 && ratio <= 0.52) 
    {
        return 0.0315 * ch0 - 0.0593 * ch0 * (pow(ratio, 1.4));
    } 
    else if (ratio > 0.52 && ratio <= 0.65) 
    {
        return 0.0229 * ch0 - 0.0291 * ch1;
    } 
    else if (ratio > 0.65 && ratio <= 0.80) 
    {
        return 0.0157 * ch0 - 0.0180 * ch1;
    } 
    else if (ratio > 0.80 && ratio <= 1.30) 
    {
        return 0.00338 * ch0 - 0.00260 * ch1;
    } 
    else if (ratio > 1.30) 
    {
        return 0;
    }
}

uint16_t read_tsl2561() 
{
    uint8_t read_cmd = 0xAC;
    if (write(file, &read_cmd, 1) != 1) 
    {
        perror("Error writing to I2C");
        exit(EXIT_FAILURE);
    }
    uint8_t data[2];
    if (read(file, data, 2) != 2) 
    {    
        perror("Error reading from I2C");
        exit(EXIT_FAILURE);
    }
    uint16_t CH0;
    CH0 = (data[1] << 8) + data[0];
    //printf("CH0: %d\n", CH0);

    read_cmd = 0xAE;
    if (write(file, &read_cmd, 1) != 1) 
    {
        perror("Error writing to I2C");
        exit(EXIT_FAILURE);
    }
    if (read(file, data, 2) != 2) 
    {
        perror("Error reading from I2C");
        exit(EXIT_FAILURE);
    }
    uint16_t CH1;
    CH1 = (data[1] << 8) + data[0];
    //printf("CH1: %d\n", CH1);
    uint16_t lux;
    lux = cal_lux(CH0, CH1);
    //printf("Lux: %d\n----------\n", lux);
    return lux;
}

void power_on_tsl2561()
{
    uint8_t power_on_cmd[2] = {0x00, 0x03};
    if (write(file, power_on_cmd, 2) != 2) 
    {
        perror("Error writing to I2C");
        exit(EXIT_FAILURE);
    }
}

void init_tsl2561()
{
    file = open(I2C_BUS, O_RDWR);
    if (file == -1) 
    {
        perror("Error opening I2C bus");
        exit(EXIT_FAILURE);
    }
    if (ioctl(file, I2C_SLAVE, TSL2561_ADDR) == -1) 
    {
        perror("Error setting I2C address");
        exit(EXIT_FAILURE);
    }
}

void close_tsl2561()
{
    close(file);
}

