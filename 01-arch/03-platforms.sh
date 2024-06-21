#!/bin/bash

sdkmanager --list | grep 'platforms;android-3'

sudo sdkmanager "platforms;android-35"
