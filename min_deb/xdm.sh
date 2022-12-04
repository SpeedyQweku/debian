#!/bin/bash

username=$(id -u -n 1000)

builddir=$(pwd)

wget https://github.com/subhra74/xdm/releases/download/7.2.11/xdm-setup-7.2.11.tar.xz

mkdir xdm

tar -C /home/$username/$builddir/xdm -xf xdm-setup-7.2.11.tar.xz

cd xdm

chmod +x install.sh 

sudo ./install.sh 

xdman

cd /home/$username/.config/autostart

chmod -x xdman.desktop 

cd $builddir