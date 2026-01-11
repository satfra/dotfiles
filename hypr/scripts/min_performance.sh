#!/bin/bash

sudo cpupower frequency-set -u 0.8GHz -d 0.4GHz
tuned-adm profile powersave
brightnessctl set 120
notify-send -t 2000 -u low "Power level changed" "Battery conservation"
