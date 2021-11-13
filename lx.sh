#!/bin/bash
echo "Run this script by doing . ./lx.sh DON'T run it as ./lx.sh as it won't run"
echo "Stay close to the computer and don't do anything until the script is finished"
sleep 2
mkdir $HOME/files
sleep 1
cd $HOME/files
git clone https://github.com/DonutDev/lxqt-stuff
sudo dnf install -y unzip
cd lxqt-stuff
unzip Papirus-Dark.zip
sudo mv debian /usr/share/lxqt/themes
sudo mv Papirus-Dark /usr/share/icons
echo "Script should be finished, go into the appearance settings and change the lxqt theme and icons from there"
