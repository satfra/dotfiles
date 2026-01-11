#!/bin/bash

sudo cpupower frequency-set -u 3.6GHz -d 0.4GHz
tuned-adm profile balanced
notify-send -t 2000 -u low "Power level changed" "Balanced"
