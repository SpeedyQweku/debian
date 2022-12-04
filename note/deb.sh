#!/bin/bash

username=$(id -u -n 1000)
builddir=$(pwd)

cd $builddir/deb
sudo dpkg -i nordvpn-release_1.0.0_all.deb

