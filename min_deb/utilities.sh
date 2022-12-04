#!/bin/bash

sudo dpkg --add-architecture i386

sudo apt-get update && sudo apt-get upgrade -y

sudo apt update && sudo apt upgrade -y

sudo apt-get dist-upgrade -y

sudo apt install firmware-iwlwifi firmware-misc-nonfree firmware-realtek intel-microcode iucode-tool -y

sudo apt install firmware-linux firmware-linux-nonfree firmware-misc-nonfree -y && sudo apt install linux-headers-$(uname -r) dkms -y

sudo apt install build-essential dkms linux-headers-$(uname -r) -y

sudo apt install ttf-mscorefonts-installer libavcodec-extra gstreamer1.0-libav gstreamer1.0-plugins-ugly gstreamer1.0-vaapi ubuntu-restricted-extras ubuntu-restricted-addons -y

sudo apt install ufw -y

sudo apt install zram-tools -y

sudo apt install synaptic -y

sudo apt install ufw wget -yy

sudo apt install htop git -yy

sudo apt install gparted -yy

sudo apt install bleachbit -yy

sudo apt install rar unrar p7zip-rar -y

sudo apt install libgl1-mesa-glx libegl1-mesa libxcb-xtest0 -y

sudo apt install dsniff ncdu -y

sudo apt install apt-transport-https curl -y

sudo apt install python3-pip -y

sudo apt install ncdu -y

sudo apt install build-essential linux-headers-$(uname -r) -y

sudo apt install gcc build-essential gdb -y

sudo apt install vlc obs-studio -y

sudo apt install python python3-venv python3-pip python-dev python3-dev -y

sudo apt install remmina -y

sudo apt install qbittorrent -y

sudo apt install neofetch ranger -y

sudo apt install terminator -y

sudo apt install net-tools -y

sudo apt install kitty -y

sudo systemctl status tlp

sudo ufw enable

sudo apt install tlp -y

sudo systemctl status tlp

# H Tools

sudo apt install recon-ng -y

sudo apt install steghide -y

sudo apt install driftnet -y

sudo apt install aircrack-ng -y

sudo apt install reaver php nim -y

sudo apt install crunch -y

sudo apt install wireshark ettercap-graphical chromium -y

sudo apt install dsniff -y

sudo apt install nmap -y

sudo apt install whois -y

sudo apt install tor -y

sudo apt install proxychains -y

sudo apt install macchanger -y

sudo service tor start
