#!/bin/bash

#setup edublocks for esp32

sudo apt install nodejs

sudo apt-get install -y python3-pip

sudo pip3 install esptool

git clone https://github.com/PrestonHackspace/esp32-micropython


#Setup after ESP32 is connected...

#export ESPTOOL_PORT=/dev/ttyUSB0
#npm run flash-micropython
#npm run flash-sys

#based on article at (https://www.electromaker.io/tutorial/blog/welcome-to-the-esp32-running-edublocks)
