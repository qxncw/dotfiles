#!/bin/sh

tpset() { xinput set-prop "/dev/wsmouse" "$@"; }
tpset "WS Pointer Wheel Emulation" 1
tpset "WS Pointer Wheel Emulation Button" 2
tpset "WS Pointer Wheel Emulation Timeout" 200
tpset "WS Pointer Wheel Emulation Axes" 6 7 4 5
tpset "Device Accel Constant Deceleration" 0.3

setxkbmap -option caps:swapescape

xset b off
xset +fp ~/.fonts
xrdb ~/.Xresources

urxvtd -q -o -f

sct 3500
~/.fehbg

exec bspwm
