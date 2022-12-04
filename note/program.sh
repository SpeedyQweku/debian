#!/bin/bash

# GoLand
wget https://go.dev/dl/go1.19.3.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.19.3.linux-amd64.tar.gz


# Kotlin
wget https://github.com/JetBrains/kotlin/releases/download/v1.7.21/kotlin-compiler-1.7.21.zip
unzip kotlin-compiler-1.7.21.zip && sudo mv kotlinc/ /usr/local/


#Java
sudo apt install libc6-i386 libc6-x32
wget https://download.oracle.com/java/17/latest/jdk-17_linux-x64_bin.deb
sudo dpkg -i jdk-17_linux-x64_bin.deb 
sudo update-alternatives --install /usr/bin/java java /usr/lib/jvm/jdk-17/bin/java 1
sudo update-alternatives --install /usr/bin/javac javac /usr/lib/jvm/jdk-17/bin/javac 1
java --version 
echo "JAVA_HOME="/usr/lib/jvm/jdk-17"" | sudo tee /etc/environment
source /etc/environment
echo $JAVA_HOME