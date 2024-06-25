aarch64-linux-gnu-gcc -static -o hello 01-hello.c

chmod +x hello

adb push hello /data/local/tmp
