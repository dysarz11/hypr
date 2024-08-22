#!/usr/bin/env bash

# initalizing wallpaper daemon
swww init &
# setting wallpaper
#sww img ~/Wallpapers/blueWeeb.jpg &
hyprpaper &

# network manager
nm-applet --indicator &

# the bar
waybar
