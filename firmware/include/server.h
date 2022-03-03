#ifndef SERVER_H
#define SERVER_H

#include <Arduino.h>
#include <WiFi.h>
#include "credentials.h"

class ESP32Server
{
public:
    void setup(void);
    void handleClient(unsigned long timestamp, float data[]);

private:
    const char *ssid = WIFI_SSID;
    const char *password = WIFI_PASSWORD;
    WiFiServer server;

    String header = "";
    String currentLine = "";

    unsigned long currentTime = millis();
    unsigned long previousTime = 0;
    const long timeoutTime = 4000;
};

#endif