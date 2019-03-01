#!/usr/bin/env sh

export MONITOR=$(polybar -m|tail -1|sed -e 's/:.*$//g')
# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch polybar
polybar monitor1 &

#if type "xrandr"; then
#  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
#    MONITOR=$m polybar --reload monitor1 &
#  done
#else
#  polybar --reload monitor1 &
#fi
