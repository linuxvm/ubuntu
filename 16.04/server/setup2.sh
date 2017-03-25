#!/bin/sh
LANG=C
# tasksel ==> ubuntu gnome desktop
sudo apt-get update
sudo apt-get -y install build-essential
sudo apt-get -y install gedit
sudo apt-get -y install software-center
sudo apt-get -y install language-pack-ja-base language-pack-ja
sudo apt-get -y install ibus-mozc
sudo apt-get -y install firefox-locale-ja
