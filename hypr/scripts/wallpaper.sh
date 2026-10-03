#!/bin/sh
dir="$HOME/Pictures/Wallpapers"
img=$(ls "$dir" | rofi -dmenu -p "Wallpaper") || exit 0
awww img "$dir/$img" --transition-type grow --transition-fps 60
matugen image "$dir/$img" -m dark --source-color-index 0
