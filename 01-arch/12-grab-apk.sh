#!/bin/bash

adb shell pm list packages

adb shell ls /system/app/EasterEgg/EasterEgg.apk

adb pull /system/app/EasterEgg/EasterEgg.apk

mv EasterEgg.apk ~/Downloads/
