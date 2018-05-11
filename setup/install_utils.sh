#!/bin/bash

# ngrok

wget -O ~/ngrok.zip https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ~/ngrok.zip -d ~/
chmod +x ~/ngrok
echo "alias ngrok=~/ngrok" >> ~/.bashrc

wget -O ~/now-linux.gz https://github.com/zeit/now-cli/releases/download/11.1.7/now-linux.gz
gunzip ~/now-linux.gz
chmod +x ~/now-linux
echo "alias now=~/now-linux" >> ~/.bashrc
