#!/bin/bash


sudo pacman -S --needed openbox obconf menumaker xorg-server lightdm lightdm-gtk-greeter pcmanfm tint2 samba nitrogen libredefender firefox gnome-backgrounds firefox menumaker geany terminator xarchiver xterm unzip lxappearance-obconf lxappearance grub-customizer libreoffice-fresh libreoffice-extension-texmaths libreoffice-extension-writer2latex pavucontrol pulseaudio pulseaudio-bluetooth pulseaudio-zeroconf pulsemixer xfce4-pulseaudio-plugin samba bluez bluez-utils arj dpkg zip code htop qemu virt-manager ebtables polkit xscreensaver wallutils


#mmaker -f -t xterm


sudo ./openbox/Themes.sh
sudo ./openbox/systemctl.sh
