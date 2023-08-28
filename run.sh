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
curl -o graalvm.tar.gz https://oca.opensource.oracle.com/gds/GRAALVM_EE_JAVA17_22_3_1/graalvm-ee-java17-linux-amd64-22.3.1.tar.gz
sleep 0.5
mkdir javahome
sleep 0..5
tar -C javahome -xvf graalvm.tar.gz
sleep 0.5
mkdir mc
sleep 0.5
curl -o mc/server.jar https://meta.fabricmc.net/v2/versions/loader/1.20.1/0.14.22/0.11.2/server/jar
sleep 0.5
*java* -jar fabric-installer.jar server
sleep 0.5



****screen -d -m 
