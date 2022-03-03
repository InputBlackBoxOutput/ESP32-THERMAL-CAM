#include <Arduino.h>
#define LOOP_DELAY 200 // ms

#include "MLX90640.h"
#include "server.h"

MLX90640 mlx;
ESP32Server server;

void setup()
{
  Serial.begin(115200);
  Serial.println("Serial port connected!");

  mlx.setup();
  server.setup();
}

void loop()
{
  mlx.readTempValues();
  server.handleClient(mlx.timestamp, mlx.tempValues);

  delay(LOOP_DELAY);
}
