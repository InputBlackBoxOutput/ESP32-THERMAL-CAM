#ifndef MLX90640_H
#define MLX90640_H

#include <Arduino.h>
#include <Wire.h>
#include "MLX90640_API.h"
#include "MLX90640_I2C_Driver.h"

class MLX90640
{
public:
    void setup(void);
    void readTempValues(void);
    void printTempValues(void);
    unsigned long timestamp;
    float tempValues[32 * 24];

private:
    const byte MLX90640_address = 0x33;
    paramsMLX90640 mlx90640;

    const float emmisivity = 0.95;
    const uint8_t ta_shift = 8;
};

#endif