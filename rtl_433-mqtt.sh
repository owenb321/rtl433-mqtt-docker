#!/bin/bash

rtl_433 -M newmodel -F mqtt://$MQTT_HOST:$MQTT_PORT,user=$MQTT_USER,pass=$MQTT_PASS,usechannel=$USE_CHANNEL,events=$BASE_TOPIC/events,states=$BASE_TOPIC/states,devices=$BASE_TOPIC/devices