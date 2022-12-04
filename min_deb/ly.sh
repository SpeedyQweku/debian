#!/bin/bash

sudo apt install build-essential libpam0g-dev libxcb-xkb-dev

git clone --recurse-submodules https://github.com/fairyglade/ly

cd ly

make

sudo make run

sudo make install installsystemd

sudo systemctl enable ly.service