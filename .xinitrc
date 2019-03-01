#!/bin/bash 
/usr/bin/start-pulseaudio-x11
xset -b
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

exec i3
