#!/bin/sh


<<<<<<< HEAD
=======
# Set monitor
>>>>>>> 4f60e55 (add dunst)
xrandr --output HDMI-1 --mode 1440x900 --left-of eDP-1


# Active compositor
picom &

<<<<<<< HEAD

# Set wallpaper
feh --bg-fill ~/My_Data/Pictures/Wallpapers/shit\ cat.jpg
=======
# Active notify center
dunst &

# Set wallpaper
feh --bg-fill ~/Pictures/Wallpapers/shit\ cat.jpg
>>>>>>> 4f60e55 (add dunst)
