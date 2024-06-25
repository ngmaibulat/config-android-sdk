#!/bin/bash

img="system-images;android-35;google_apis;x86_64"
device="pixel_4"
name="avd-03"

avdmanager create avd -n $name -k $img -d $device

avdmanager list avd
