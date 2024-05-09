#ifndef __TSL2561_H
#define __TSL2561_H

#include <stdint.h>

void init_tsl2561(void);
void power_on_tsl2561(void);
void close_tsl2561(void);
uint16_t read_tsl2561(void);

#endif