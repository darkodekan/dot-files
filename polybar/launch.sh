#!/bin/bash

killall -q sxhkd
killall -q polybar
killall -q volumeicon
killall -q nm-applet
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar mybar &

echo "Polybar launched..."
