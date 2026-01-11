#!/bin/bash

sudo cpupower frequency-set -u 5.46GHz -d 1.48GHz
#tuned-adm profile hpc-compute
tuned-adm profile accelerator-performance
brightnessctl set 255
notify-send -t 2000 -u low "Power level changed" "Maximum performance"
