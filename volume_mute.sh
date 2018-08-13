#!/bin/sh
sink=`pactl list short sinks | grep RUNNING | cut -f1`
notify-send "Volume Mute Toggle" -t 0.1
/usr/bin/pactl set-sink-mute $sink toggle

