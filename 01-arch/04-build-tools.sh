#!/bin/bash

sdkmanager --list | grep 'build-tools;35'

sudo sdkmanager "build-tools;35.0.0"

# aapt, aapt2, aidl, apksigner, bcc_compat, d8, dexdump, dx, lld, llvm-rs-cc, mainDexClases, split-select, zipalign
