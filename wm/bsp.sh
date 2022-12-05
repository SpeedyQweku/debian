#!/bin/bash

sudo apt install -y xorg xutils xinit 

sudo apt install -y polybar dunst picom rofi

sudo apt install -y build-essential

sudo apt install -y kitty thunar

sudo apt install -y pulseaudio alsa-utils pavucontrol volumeicon-alsa

sudo apt install -y lxappearance feh

# sudo apt install -y slick-greeter lightdm lightdm-settings

sudo apt install -y firefox-esr 

sudo apt install -y dialog mtools dosfstools avahi-daemon acpi acpid gvfs-backends xfce4-power-manager

sudo systemctl enable avahi-daemon
sudo systemctl enable acpid

sudo apt install -y exa lfm

sudo apt install -y micro

sudo apt install -y libxext-dev libxcb1-dev libxcb-damage0-dev libxcb-xfixes0-dev libxcb-shape0-dev libxcb-render-util0-dev libxcb-render0-dev libxcb-randr0-dev libxcb-composite0-dev libxcb-image0-dev libxcb-present-dev libxcb-xinerama0-dev libxcb-glx0-dev libpixman-1-dev libdbus-1-dev libconfig-dev libgl-dev libegl-dev libpcre2-dev libevdev-dev uthash-dev libev-dev libx11-xcb-dev meson

sudo apt install -y network-manager network-manager-gnome 

sudo apt install -y cups

sudo apt install -y bluez blueman simple-scan

sudo apt install -y cmake lua-posix libpcre3-dev libmagic-dev luajit libluajit-5.1-dev libreadline-dev zlib1g-dev libunistring-dev libev-dev gcc g++ pkg-config libavformat-dev libswscale-dev libavcodec-dev libdeflate-dev

sudo apt install -y bspwm dmenu sxhkd numlockx rofi dunst libnotify-bin unzip geany scrot

sudo systemctl enable bluetooth
sudo systemctl enable cups

xdg-user-dirs-update

mkdir -p ~/.config/{bspwm,sxhkd,dunst,polybar,picom}

install -Dm755 /usr/share/doc/bspwm/examples/bspwmrc ~/.config/bspwm/bspwmrc
install -Dm644 /usr/share/doc/bspwm/examples/sxhkdrc ~/.config/sxhkd/sxhkdrc

sudo cp /etc/polybar/config.ini ~/.config/polybar/config.ini

printf "\e[1;32mYou can now reboot! Thanks you.\e[0m\n"
