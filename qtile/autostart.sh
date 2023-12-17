#!/bin/sh


# Set monitor
xrandr --output HDMI-1 --mode 1440x900 --left-of eDP-1


# Active compositor
picom &

# Set wallpaper
feh --bg-fill --randomize ~/Pictures/Wallpapers/*

# Active notify center
dunst &

