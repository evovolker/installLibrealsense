#!/bin/bash

#sudo dpkg-reconfigure -plow unattended-upgrades
sudo apt-get remove libreoffice* -y
sudo apt-get clean
sudo apt-get autoremove -y
sudo dpkg --configure -a
sudo apt-get install build-essential git gcc-aarch64-linux-gnu lbzip2 
sudo apt-get install libhidapi-libusb0 libturbojpeg libncurses5
sudo apt update && sudo apt -f install -y && sudo apt full-upgrade -y 
#sudo dpkg-reconfigure -plow unattended-upgrades

#git clone https://github.com/JetsonHacksNano/installSwapfile.git
#sudo ./installSwapfile/installSwapfile.sh
#reboot


