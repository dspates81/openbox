#!/bin/bash


sudo pacman -S --needed openbox obconf menumaker xorg-server lightdm lightdm-gtk-greeter pcmanfm tint2 samba pavucontrol pulseaudio pulseaudio-bluetooth pulseaudio-zeroconf pulsemixer xfce4-pulseaudio-plugin lxappearance-obconf lxappearance grub-customizer samba bluez bluez-utils xterm menumaker geany terminator xarchiver

#mmaker -f -t xterm


sudo ./openbox/Themes.sh
sudo ./openbox/systemctl.sh
