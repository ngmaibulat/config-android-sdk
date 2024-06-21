#!/bin/bash

img="system-images;android-35;google_apis;x86_64"

sdkmanager --list | grep 'system-images;android-35'

# system-images;android-35;google_apis;arm64-v8a                                           | 6                 | Google APIs ARM 64 v8a System Image
# system-images;android-35;google_apis;x86_64                                              | 6                 | Google APIs Intel x86_64 Atom System Image
# system-images;android-35;google_apis_playstore;arm64-v8a                                 | 6                 | Google Play ARM 64 v8a System Image
# system-images;android-35;google_apis_playstore;x86_64                                    | 6                 | Google Play Intel x86_64 Atom System Image

sudo sdkmanager $img
