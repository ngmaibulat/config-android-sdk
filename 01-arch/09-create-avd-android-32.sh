#!/bin/bash

img="system-images;android-32;google_apis;x86_64"
device="pixel_8"
name="avd-06"

avdmanager create avd -n $name -k $img -d $device

avdmanager list avd

