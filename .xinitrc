#!/bin/bash 
/usr/bin/start-pulseaudio-x11
export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on'
xset -b
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

exec i3
