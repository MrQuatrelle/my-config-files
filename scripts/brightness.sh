#!/bin/bash

BRIGHT=`cat $HOME/.scripts/brightness.txt`

if [ "$1" = '+' ]; then
    NEWBRIGHT="$(echo "$BRIGHT + 0.05" | bc)"
    if [ "$(echo "$NEWBRIGHT > 1.0" | bc)" -eq 1 ]; then
        NEWBRIGHT='1.2'
    fi
elif [ "$1" = '-' ]; then
    NEWBRIGHT="$(echo "$BRIGHT - 0.05" | bc)"
    if [ "$(echo "$NEWBRIGHT < 0.1" | bc)" -eq 1 ]; then
        NEWBRIGHT='0.1'
    fi
fi

echo $NEWBRIGHT > $HOME/.scripts/brightness.txt
xrandr --output eDP-1-1 --brightness $NEWBRIGHT
