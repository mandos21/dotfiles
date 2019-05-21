#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar
pkill polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch bar1 and bar2
polybar middle -l info &
polybar left &
polybar right &
polybar bottom &
polybar bottom2 &

echo "Bars Launched ..."
