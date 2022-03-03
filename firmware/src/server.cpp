#include "server.h"

void ESP32Server::setup()
{
    Serial.print("Connecting to ");
    Serial.println(ssid);

    WiFi.begin(ssid, password);
    while (WiFi.status() != WL_CONNECTED)
    {
        delay(500);
        Serial.print(".");
    }

    Serial.println("");
    Serial.println("WiFi connected.");
    Serial.println("IP address: ");
    Serial.println(WiFi.localIP());
    server.begin();
}

void ESP32Server::handleClient(unsigned long timestamp, float data[])
{
    WiFiClient client = server.available();

    if (client)
    {
        currentTime = millis();
        previousTime = millis();

        while (client.connected() && currentTime - previousTime <= timeoutTime)
        {
            currentTime = millis();
            if (client.available())
            {
                char c = client.read();
                header += c;

                if (c == '\n')
                {
                    if (currentLine.length() == 0)
                    {

                        client.println("HTTP/1.1 200 OK");
                        client.println("Content-type:text/json");
                        client.println("Connection: close");
                        client.println();

                        bool routeFound = false;
                        if (header.indexOf("GET /capture") >= 0)
                        {
                            client.print("{");
                            client.print("\"Timestamp\":\"" + String(timestamp) + "\"");

                            client.print(", \"Data\": [");
                            for (int i = 0; i < 768; i++)
                            {
                                client.print(*(data + i));
                                if (i != 767)
                                    client.print(",");
                            }
                            client.print("]}");

                            routeFound = true;
                        }

                        if (header.indexOf("GET /") >= 0 && routeFound == false)
                        {
                            Serial.println("GET /");
                            client.println("\"Connected!\"");
                        }

                        client.println();
                        break;
                    }
                    else
                    {
                        currentLine = "";
                    }
                }
                else if (c != '\r')
                {
                    currentLine += c;
                }
            }
        }

        header = "";
        client.stop();
    }
}