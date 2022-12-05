#!/bin/bash

sudo apt install adb fastboot android-sdk-libsparse-utils android-sdk-platform23 android-sdk-build-tools android-sdk-common android-sdk-platform-tools -yy

sleep 1

sudo apt install ideviceinstaller libimobiledevice-utils python-imobiledevice libimobiledevice6 libplist3 libplist-utils python-plist ifuse usbmuxd libusbmuxd-tools gvfs-backends gvfs-bin gvfs-fuse -yy

sudo echo "user_allow-other" >> /etc/fuse.conf

sudo usermod -aG fuse $User