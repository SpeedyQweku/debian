#!/bin/bash

url="https://github.com/JetBrains/kotlin/releases/download/v1.7.21/kotlin-compiler-1.7.21.zip" 

wget $url

unzip kotlin-compiler-1.7.21.zip && sudo mv kotlinc/ /usr/local/
