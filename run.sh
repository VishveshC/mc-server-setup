#!/bin/bash

apt-get update
sleep 0.5
apt-get upgrade -y
sleep 0.5
apt-get install -y nano
sleep 0.5
apt-get install -y screen
sleep 0.5
sudo -v ; curl https://rclone.org/install.sh | sudo bash
sleep 0.5
screen -d -m http-server /cloudclusters -p 6969 -a 127.0.0.1
curl -o https://downloads.rclone.org/rclone-current-windows-amd64.zip
