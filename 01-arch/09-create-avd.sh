#!/bin/bash

img="system-images;android-35;google_apis;x86_64"
device="pixel_8"
name="avd-01"

avdmanager create avd -n $name -k $img -d $device

avdmanager list avd
