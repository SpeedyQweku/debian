#!/bin/bash

sudo apt install libreadline-dev pkg-config libncurses5-dev
sudo apt update -y
sudo apt install snapd -y
sudo snap install core
sudo ln -s /var/lib/snapd/desktop/applications /usr/share/applications/snapd
sudo snap install telegram-desktop
sudo snap install code --classic
sudo snap install insomnia
sudo snap install onlyoffice-desktopeditors