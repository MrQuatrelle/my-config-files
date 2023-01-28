#!/bin/bash

killall -q polybar
while pgrep -x polybar >/dev/null; do sleep 1; done
polybar internal & polybar internal2 & polybar external &

