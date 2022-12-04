#!/bin/bash

url="https://download.oracle.com/java/17/latest/jdk-17_linux-x64_bin.deb"

sudo apt install libc6-i386 libc6-x32 -y

wget $url

sudo dpkg -i jdk-17_linux-x64_bin.deb 

sudo update-alternatives --install /usr/bin/java java /usr/lib/jvm/jdk-17/bin/java 1

sudo update-alternatives --install /usr/bin/javac javac /usr/lib/jvm/jdk-17/bin/javac 1

java --version 

echo "JAVA_HOME="/usr/lib/jvm/jdk-17"" | sudo tee /etc/environment

source /etc/environment

echo $JAVA_HOME