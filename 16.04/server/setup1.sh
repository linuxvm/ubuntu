#!/bin/sh
LANG=C
sudo apt-get update
sudo apt-get -y install build-essential
sudo apt-get -y install gnome-core
sudo apt-get -y install gedit
sudo apt-get -y install software-center
sudo apt-get -y install language-pack-ja language-pack-gnome-ja fonts-takao ibus-anthy ibus-mozc
sudo apt-get -y install firefox-locale-ja
sudo timedatectl set-timezone Asia/Tokyo
sudo timedatectl
