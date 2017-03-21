#!/bin/sh
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install apt-cacher-ng
sudo chmod 777 /etc/apt-cacher-ng/acng.conf
sudo cat test1.conf > /etc/apt-cacher-ng/acng.conf
sudo service /etc/init.d/apt-cacher-ng restart
sudo chmod 755 /etc/apt-cacher-ng/acng.conf
#etc.

