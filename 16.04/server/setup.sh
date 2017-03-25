#!/bin/sh
LANG=C
sudo apt-get update
sudo apt-get -y install gnome-core
sudo apt-get -y install gedit
sudo apt-get -y install software-center
sudo apt-get -y install build-essential
sudo apt-get -y install language-pack-ja language-pack-gnome-ja fonts-takao ibus-anthy ibus-mozc fcitx-mozc
sudo apt-get -y install firefox-locale-ja

#sudo apt-get -y install unity-tweak-tool
#gsettings set org.gnome.desktop.interface monospace-font-name 'Ubuntu Mono 13'
#gsettings set org.gnome.desktop.interface font-name 'Ubuntu 11'
#gsettings set org.gnome.desktop.interface document-font-name 'Sans 11'
