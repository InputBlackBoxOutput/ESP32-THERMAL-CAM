#include "MLX90640.h"

void MLX90640::setup()
{
    // Connect with MLX90640 via I2C
    Wire.begin();
    Wire.setClock(400000);
    Wire.beginTransmission((uint8_t)MLX90640_address);
    if (Wire.endTransmission() != 0)
        Serial.println("MLX90640 not detected at default I2C address. Please check wiring.");
    else
        Serial.println("MLX90640 initialized!");

    // Get MLX90640 device parameters
    int status;
    uint16_t eeMLX90640[832];

    status = MLX90640_DumpEE(MLX90640_address, eeMLX90640);
    if (status != 0)
        Serial.println("Failed to load system parameters");

    status = MLX90640_ExtractParameters(eeMLX90640, &mlx90640);
    if (status != 0)
        Serial.println("Parameter extraction failed");

    MLX90640_SetRefreshRate(MLX90640_address, 0x05); // 8Hz
    Wire.setClock(800000);
}

// Read pixel data from MLX90640.
void MLX90640::readTempValues()
{
    timestamp = millis();
    for (byte x = 0; x < 2; x++) // Read both subpages
    {
        uint16_t mlx90640Frame[834];
        int status = MLX90640_GetFrameData(MLX90640_address, mlx90640Frame);
        if (status < 0)
        {
            Serial.print("GetFrame Error: ");
            Serial.println(status);
        }

        // float vdd = MLX90640_GetVdd(mlx90640Frame, &mlx90640);
        float Ta = MLX90640_GetTa(mlx90640Frame, &mlx90640);

        float tr = Ta - ta_shift; // Reflected temperature based on the sensor ambient temperature

        MLX90640_CalculateTo(mlx90640Frame, &mlx90640, emmisivity, tr, tempValues);
    }
}

void MLX90640::printTempValues()
{
    Serial.print("Timestamp: ");
    Serial.println(timestamp);

    for (int i = 0; i < 768; i++)
    {
        Serial.print(tempValues[i]);
        if (i != 767)
            Serial.print(",");
    }
    Serial.println();
}