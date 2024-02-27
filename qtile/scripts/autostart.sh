#!/bin/sh
# configuration setting for sigir's laptop

# Set monitor
xrandr --auto

# Init audio interfaz
pactl set-default-sink alsa_output.pci-0000_04_00.6.analog-stereo

# Active compositor
picom &

# Set wallpaper
feh --bg-fill ~/Pictures/Wallpapers/purple\ square.jpg

# Active notify daemon
dunst &

