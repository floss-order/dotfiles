#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

# Set up monitors
~/.config/monitor.sh

# Restore the wallpaper
feh --bg-scale ~/.config/bg_white.webp

# Run notification daemon
dunst -config ~/.dunstrc &

sxhkd &
exec bspwm
