#!/bin/bash

#set vars
dest=/opt/android-sdk/cmdline-tools/latest

# make directory for android sdk
sudo mkdir -p $dest
sudo chown /opt/android-sdk $USER -R

# unpack zip file with cmdline-tools
# move to $dest
