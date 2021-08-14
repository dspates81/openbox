#!/bin/bash


sudo pacman -S --needed openbox obconf obmenu xorg-server lightdm lightdm-gtk-greeter pcmanfm tint2 startup-notifcation ninja setconf nitrogen libredefender firefox gnome-background firefox menumaker geany terminator xarchiver xterm unzip lxappearance-obconf lxappearance grub-customizer lightdm lightdm-gtk-greeter xterm libreoffice-fresh libreoffice-extension-texmaths libreoffice-extension-writer2latex lib32-libpulse pavucontrol pipewire-alsa pipewire-pulse pulseaudio pulseaudio-bluetooth pulseaudio-equailzer pulseaudio-zeroconf pulsemixer xfce4-pulseaudio-plugin samba bluez bluez-utils 7z arj dpkg rar zip code htop task manager grub customizer qemu virt-manager ebtables polkit lxession xscreensaver wallutils systemsettings 


mmaker -f -t xterm

sudo ./openbox/systemctl.sh
sudo ./openbox/themes.sh
