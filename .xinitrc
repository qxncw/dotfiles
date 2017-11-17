#!/bin/sh

setxkbmap -option caps:swapescape

xset +fp ~/.fonts
xrdb ~/.Xresources

urxvtd -q -o -f

sct 4000 .8
~/.fehbg

exec bspwm
