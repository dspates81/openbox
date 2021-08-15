#!/bin/bash


sudo pacman -S --needed openbox obconf menumaker xorg-server lightdm lightdm-gtk-greeter pcmanfm tint2 ninja setconf nitrogen libredefender firefox gnome-backgrounds firefox menumaker geany terminator xarchiver xterm unzip lxappearance-obconf lxappearance grub-customizer lightdm lightdm-gtk-greeter xterm libreoffice-fresh libreoffice-extension-texmaths libreoffice-extension-writer2latex pavucontrol pipewire-alsa pipewire-pulse pulseaudio pulseaudio-bluetooth pulseaudio-equailzer pulseaudio-zeroconf pulsemixer xfce4-pulseaudio-plugin samba bluez bluez-utils arj dpkg zip code htop task-manager grub customizer qemu virt-manager ebtables polkit xscreensaver wallutils systemsettings


mmaker -f -t xterm

sudo ./openbox/systemctl.sh
sudo ./openbox/themes.sh
