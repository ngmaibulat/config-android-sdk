#!/bin/bash

name="avd-01"

export ANDROID_AVD_HOME=$HOME/.config/.android/avd
export ANDROID_SDK_HOME=/opt/android-sdk

# Verify AVD creation
avdmanager list avd

# Run the AVD
# emulator -avd $name -no-snapshot -no-boot-anim -no-audio -no-window -gpu off
emulator -avd $name -gpu on
