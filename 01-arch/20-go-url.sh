#!/bin/bash

url=$1

adb shell am start -a android.intent.action.VIEW -d $url


