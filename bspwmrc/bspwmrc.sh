#!/bin/bash

username=$(id -u -n 1000)
builddir=$(pwd)

sudo apt update
sudo apt install bspwm sxhkd picom dmenu -y

install -Dm755 /usr/share/doc/bspwm/examples/bspwmrc ~/.config/bspwm/bspwmrc

install -Dm644 /usr/share/doc/bspwm/examples/sxhkdrc ~/.config/sxhkd/sxhkdrc

echo $builddir