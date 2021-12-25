#!/bin/bash
sudo dnf upgrade
sudo dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
sudo dnf install *compiz* ccsm vim krita git discord steam neofetch htop kvantum mpv compton ffmpeg python3-pip qt5-designer --allowerasing alacritty flameshot
sudo dnf remove pavucontrol

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
unzip Adwaita-dark.zip
unzip Mint-Y-Dark.zip
sudo mv Adwaita-dark /usr/share/themes
sudo mv Mint-Y-Dark /usr/share/themes
sudo mv debian /usr/share/lxqt/themes
sudo mv Papirus-Dark /usr/share/icons
sudo mv .bashrc /home/donut/
echo "Script should be finished, go into the appearance settings and change the lxqt theme and icons from there"
