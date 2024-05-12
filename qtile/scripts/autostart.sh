#!/bin/sh
# configuration setting for sigir's laptop

# Set monitor
 xrandr --auto
#xrandr --output eDP-1 --mode 1366x768 --output HDMI-1 --mode 1440x900 --same-as eDP-1

# Init audio interfaz
pactl set-default-sink alsa_output.pci-0000_04_00.6.analog-stereo

# Active compositor
picom &

# Set wallpaper
feh --bg-fill ~/Pictures/Wallpapers/makima.png

# Active notify daemon
dunst &

