#!/bin/bash

# info
# adb shell pm list packages | grep -i pkgname
# adb shell pm uninstall pkgname

adb shell pm list packages | grep -i clock

pkg=com.google.android.deskclock

adb shell pm uninstall $pkg

adb shell pm uninstall --user 0 $pkg
