#!/bin/bash

sudo mkdir ~/.local/share/fonts

cd /tmp
fonts=( 
"FiraCode" 
"Go-Mono" 
"Hack" 
"Inconsolata" 
"Iosevka" 
"JetBrainsMono" 
"Mononoki" 
"RobotoMono" 
"SourceCodePro" 
)

for font in ${fonts[@]}
do
    wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/$font.zip
    sudo unzip $font.zip -d $HOME/.local/share/fonts/$font/
    rm $font.zip
done
fc-cache

sudo apt install arc-theme -y

sudo apt install papirus-icon-theme -y

sudo apt install mugshot gnome-system-tools -y 

sudo apt-get install gtk2-engines-murrine gtk2-engines-pixbu -y

sudo apt install fonts-font-awesome -y

sudo apt install ttf-mscorefonts-installer -y

sudo apt install fonts-liberation -y

