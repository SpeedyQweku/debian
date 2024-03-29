#!/bin/bash

sudo wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | sudo apt-key add -

sudo echo "deb http://deb.anydesk.com/ all main" > sudo  /etc/apt/sources.list.d/anydesk-stable.list

sudo apt-get update

sudo apt-get install anydesk -y

systemctl disable anydesk.service 

systemctl stop anydesk.service 