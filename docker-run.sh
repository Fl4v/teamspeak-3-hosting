#!/bin/bash

docker pull teamspeak:latest

docker run --name teamspeak -p 9987:9987/udp -p 10011:10011 -p 30033:30033 -e TS3SERVER_LICENSE=accept teamspeak
