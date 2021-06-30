#!/bin/bash -e

# Acceleration
# libinput Accel Speed (336)
# float, range -1 - 1
xinput set-prop 13 336 -0.250000

# Acceleration profile
# libinput Accel Profile Enabled (339)
# flat, adaptive
xinput set-prop 13 339 1 0

# Trackpoint sensitivity
echo -n 150 |sudo tee /sys/bus/serio/devices/serio2/sensitivity
echo -n 80 |sudo tee /sys/bus/serio/devices/serio2/speed
