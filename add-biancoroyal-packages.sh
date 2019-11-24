#!/usr/bin/env bash

cd ~/Development/github/BiancoRoyal/node-red/node_modules

# rm node-red-contrib-opcua-server
# ln -s ~/Development/github/BiancoRoyal/node-red-contrib-opcua-server node-red-contrib-opcua-server

rm node-red-contrib-iiot-opcua
ln -s ~/Development/github/BiancoRoyal/next/node-red-contrib-iiot-opcua node-red-contrib-iiot-opcua

rm node-red-contrib-modbus
ln -s ~/Development/github/BiancoRoyal/node-red-contrib-modbus node-red-contrib-modbus
