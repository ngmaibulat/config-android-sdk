#!/bin/bash

#path to apk
path=$1

adb install $path

adb devices

adb install -s device $path
