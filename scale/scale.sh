#!/bin/bash

cvt 2560 1440

xrandr --newmode "2560x1440_60.00"  312.25  2560 2752 3024 3488  1440 1443 1448 1493 -hsync +vsync

xrandr --addmode eDP-1 "2560x1440_60.00"

xrandr --output eDP-1 --mode 2560x1440_60.00
