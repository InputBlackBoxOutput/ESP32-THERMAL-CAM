#include <Arduino.h>
#include "MLX90640.h"

#define LOOP_DELAY 1000 // ms
MLX90640 mlx;

void setup()
{
  Serial.begin(115200);
  Serial.println("Serial port connected!");

  mlx.setup();
}

void loop()
{
  mlx.readTempValues();
  mlx.printTempValues();

  delay(LOOP_DELAY);
}
