#!/bin/bash

url="https://go.dev/dl/go1.19.3.linux-amd64.tar.gz"

wget $url

sudo tar -C /usr/local -xzf go1.19.3.linux-amd64.tar.gz
