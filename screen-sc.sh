#!/bin/sh

screen -dmS TTY

#screen -S TTY -p 0 -X screen minicom -R utf-8 -D /dev/ttyUSB2
screen -S TTY -p 0 -X screen minicom -R utf-8 -D /dev/ttyUSB2
screen -S TTY -p 1 -X screen minicom -R utf-8 -D /dev/ttyUSB0
screen -S TTY -p 2 -X screen minicom -R utf-8 -D /dev/ttyS0

screen -r TTY
