#!/bin/bash


username=$(id -u -n 1000)
builddir=$(pwd)

sudo apt install apt-transport-https curl

sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update

sudo wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/sublimehq-archive.gpg > /dev/null
sudo echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt update


sudo su
sudo wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | sudo apt-key add -
sudo echo "deb http://deb.anydesk.com/ all main" > sudo  /etc/apt/sources.list.d/anydesk-stable.list
exit

sudo apt-get update
sudo apt-get install sublime-text brave-browser anydesk

sudo apt install fonts-liberation
sudo apt install rar unrar p7zip-rar
sudo apt install libgl1-mesa-glx libegl1-mesa libxcb-xtest0 

systemctl disable anydesk.service 
systemctl stop anydesk.service 

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

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