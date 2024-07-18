#!/bin/sh

# /etc/X11/xinit/xinitrc
#
# global xinitrc file, used by all X sessions started by xinit (startx)

# invoke global X session script
# . /etc/X11/Xsession
# xrandr --output eDP-1 --off --output DP-1-1 --primary --mode 2560x1440 --rate 59.95 --output DP-1-2 --mode 2560x1440 --rate 59.95 --left-of DP-1-1
exec bspwm
