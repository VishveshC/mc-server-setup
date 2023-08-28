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
curl -o rclone.zip https://downloads.rclone.org/rclone-current-windows-amd64.zip
curl -o graalvm.zip https://oca.opensource.oracle.com/gds/GRAALVM_EE_JAVA17_22_3_1/graalvm-ee-java17-linux-amd64-22.3.1.tar.gz
