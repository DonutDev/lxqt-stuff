# lxqt-stuff
lxqt themes I like and whatever

### How to install the themes?
Download the folder with the theme, for example "debian" theme can be downloaded. Then put the folder in /usr/share/lxqt/themes after that go into Appearance and select LXQT theme. Then choose debian

### You can also run the lx.sh script which will do this stuff for you automatically
! this script only works on Fedora. if you want it on another distribution you can edit the script and change dnf to your preffered package manager (apt, dnf, pacman etc)

## gtk-window-decorator
### gsettings set org.gnome.desktop.wm.preferences theme Mint-Y-Dark

the command above changes the titlebar thing so it's not the ugly default one (change "Mint-Y-Dark" to prefered theme")

IF THAT DOES NOT WORK DO THIS:

Go into compiz settings (ccsm) go to Window Decoration and into the "command" place copy paste this.

### /usr/bin/gtk-window-decorator --metacity-theme Mint-Y --replace

the command above changes the titlebar thing so it's not the ugly default one (change "Mint-Y" to prefered theme")

# Setup Script
To run the lx.sh or the setup.sh script you will need to use this command

. ./setup.sh

or 

. ./lx.sh
