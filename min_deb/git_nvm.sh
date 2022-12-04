#!/bin/bash

git config --global user.email "email"

git config --global user.name "name"

#Nvm

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash

source .bashrc

nvm ls

nvm install --lts

nvm ls