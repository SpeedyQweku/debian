#!/bin/bash

username=$(id -u -n 1000)
builddir=$(pwd)

echo $username
cd $builddir/dotconfig
cp -r gtk-3.0 /home/$username/.config
cp -r terminator /home/$username/.config
cp -r Thunar /home/$username/.config
cp -r xfce4 /home/$username/.config

# cd $builddir
# cp -r Wallpapers /home/$username/Pictures

