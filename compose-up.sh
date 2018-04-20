#!/bin/bash
cd bb4e-mosquitto && docker-compose up -d && cd ..
cd bb4e-devices-api && docker-compose up -d && cd ..
cd bb4e-influxdb && docker-compose up -d && cd ..
cd bb4e-mqtt2influxdb && docker-compose up -d && cd ..
cd bb4e-data-api && docker-compose up -d && cd ..
cd bb4e-grafana && docker-compose up -d && cd ..
cd bb4e-homie-api && docker-compose up -d