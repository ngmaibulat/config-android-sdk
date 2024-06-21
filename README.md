### Tasks

- install apk on emulator
- run app
- use adb shell
- adb devices
- adb connections
- build emulator via cmake/ninja

### Tools

- use avdmanager
- use apkanalyzer
- use fastboot
- use adb
- use logcat
- mksdcard

### Emulator Testing

- test clipboard sharing
- bluetooth
- gps
- camera
- microphone
- screenrecord
- wifi peer to peer
- headless emulator
- grpc: send input events, receive screenshots

### Emulator Commands

- `emulator -gpu guest -avd avd_name -no-window -qemu -vnc :1,password -monitor stdio`
- `screenrecord screenshot [destination-directory]`
- `adb emu screenrecord screenshot [destination-directory]`
- `adb emu screenrecord start --time-limit 10 [path to save video]/sample_video.webm`
- emulator @<server-avd-name> -wifi-server-port 9999
- emulator @<client-avd-name>-wifi-client-port 9999

### Links

- https://developer.android.com/tools/sdkmanager
