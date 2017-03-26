#!/bin/sh
LANG=C
sudo apt-get update
sudo apt-get -y install build-essential
sudo apt-get -y install --no-install-recommends ubuntu-desktop
sudo apt-get -y install gedit
sudo apt-get -y install gnome-control-center gnome-power-manager gnome-terminal
# alsa-base, alsa-utils, anacron, at-spi2-core, baobab, bc, ca-certificates, checkbox-qt, dmz-cursor-theme, doc-base, eog, evince, file-roller, fonts-freefont-ttf, foomatic-db-compressed-ppds, foomatic-filters, gcalctool, gedit, genisoimage, ghostscript-x, gnome-control-center, gnome-font-viewer, gnome-media, gnome-menus, gnome-power-manager, gnome-screenshot, gnome-session, gnome-session-canberra, gnome-system-log, gnome-system-monitor, gnome-terminal, gstreamer0.10-alsa, gstreamer0.10-plugins-base-apps, gstreamer0.10-pulseaudio, gucharmap, gvfs-bin, inputattach, language-selector-gnome, libatk-adaptor, libgd2-xpm, libnotify-bin, libpam-ck-connector, libpam-xdg-support, libsasl2-modules, libxp6, lightdm, nautilus, nautilus-sendto, notify-osd, openprinting-ppds, printer-driver-pnm2ppa, pulseaudio, rfkill, seahorse, software-center, software-properties-gtk, ssh-askpass-gnome, system-config-printer-gnome, ttf-dejavu-core, ubuntu-artwork, ubuntu-drivers-common, ubuntu-extras-keyring, ubuntu-release-upgrader-gtk, ubuntu-settings, ubuntu-sounds, unity, unity-greeter, unzip, update-manager, update-notifier, wireless-tools, wpasupplicant, xdg-user-dirs, xdg-user-dirs-gtk, xdiagnose, xkb-data, xorg, xterm, yelp, zenity, zip
sudo apt-get -y install software-center
#sudo apt-get -y install language-pack-ja language-pack-gnome-ja fonts-takao ibus-mozc
sudo apt-get -y install language-pack-ja fonts-takao ibus-mozc
sudo apt-get -y install firefox-locale-ja
sudo timedatectl set-timezone Asia/Tokyo
sudo timedatectl
