#!/bin/bash
docker run -d \
    -p 8080:8080 \
    -p 8081:8081 \
    -p 8443:8443 \
    -p 8843:8843 \
    -p 8880:8880 \
    -p 3478:3478/udp \
    --name unifi-controller \
    soulmanos/rpi-docker-unificontroller
