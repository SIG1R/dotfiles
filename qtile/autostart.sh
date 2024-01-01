#!/bin/sh


# Set monitor
xrandr --output HDMI-1 --mode 1440x900 --left-of eDP-1
#xrandr --output HDMI-1 --mode 1920x1080 --left-of eDP-1


# Active compositor
picom &

# Set wallpaper
feh --bg-fill ~/Pictures/Wallpapers/semi\ circle.jpg

# Active notify center
dunst &

