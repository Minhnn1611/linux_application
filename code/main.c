#include <stdio.h>
#include <stdlib.h>
#include <mosquitto.h>
#include <string.h>
#include <unistd.h>
#include "tsl2561.h"
#include "mygpio.h"

const char* mqtt_server = "broker.emqx.io";
const int mqtt_port = 1883; 
const char* lux_topic = "lux";
const char* bbb_topic = "led_ctrl";
char* gpio_pin = "60";

struct mosquitto *mosq;

void mqtt_connect() {
    int rc = mosquitto_connect(mosq, mqtt_server, mqtt_port, 60);
    if (rc != MOSQ_ERR_SUCCESS) 
    {
        fprintf(stderr, "Unable to connect to MQTT Broker. Error code: %d\n", rc);
        exit(1);
    }
}

void on_connect(struct mosquitto *mosq, void *obj, int rc) 
{
    printf("Connected to MQTT Broker with code %d\n", rc);
    mosquitto_subscribe(mosq, NULL, bbb_topic, 0);
}

void on_message(struct mosquitto *mosq, void *obj, const struct mosquitto_message *message) 
{
    if(message->payloadlen) 
    {
        printf("Received message on topic %s: %s\n", message->topic, (char *)message->payload);
        char* payload = (char *)message->payload;
        if (strcmp(message->topic, bbb_topic) == 0) 
        {
            if (strcmp(payload, "1") == 0) 
            {
                writeGPIO(gpio_pin, 1);
                printf("Led turned on\n");
            } 
            else if (strcmp(payload, "0") == 0) 
            {
                writeGPIO(gpio_pin, 0);
                printf("Led turned off\n");
            }             
        }
    }
}

int main() 
{
    int rc;
    char lux_str[20];

    mosquitto_lib_init();
    mosq = mosquitto_new(NULL, true, NULL);
    if (!mosq) 
    {
        fprintf(stderr, "Error: Out of memory.\n");
        return 1;
    }

    mosquitto_connect_callback_set(mosq, on_connect);
    mosquitto_message_callback_set(mosq, on_message);
    mqtt_connect();

    exportGPIO(gpio_pin);
    setDirection(gpio_pin, "out");

    init_tsl2561();
    power_on_tsl2561();

    while (1) 
    {
        int lux_value = read_tsl2561();
        snprintf(lux_str, sizeof(lux_str), "%d", lux_value);
        mosquitto_loop(mosq, 10, 1); 
        mosquitto_publish(mosq, NULL, lux_topic, strlen(lux_str), lux_str, 0, false);
        sleep(2);
    }

    mosquitto_destroy(mosq);
    mosquitto_lib_cleanup();
    close_tsl2561();
    unexportGPIO(gpio_pin);
    return 0;
}
