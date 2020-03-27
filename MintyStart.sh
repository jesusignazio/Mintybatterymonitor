#!/usr/bin/env bash

python3 /home/pi/Mintybatterymonitor/MintyShutdown.py &
sleep 27
python3 /home/pi/Mintybatterymonitor/MintyBatteryMonitor.py &
