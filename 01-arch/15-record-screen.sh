#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Usage: $0 <filename>"
    exit 1
fi

filename=$1
time=60000

adb emu screenrecord start $filename

sleep $time

adb emu screenrecord stop $filename

ffmpeg -i $filename -c:v libx264 -c:a aac output.mp4
