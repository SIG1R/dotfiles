#!/bin/sh


xrandr --output HDMI-1 --mode 1440x900 --left-of eDP-1


# Active compositor
picom &


# Set wallpaper
feh --bg-fill ~/My_Data/Pictures/Wallpapers/shit\ cat.jpg
