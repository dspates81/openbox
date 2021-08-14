#!/bin/bash

systemctl enable smb.service
systemctl enable lightdm.service
systemctl enable bluetooth
systemctl enable sshd

systemctl enable reflector.timer

systemctl enable libvirtd
systemctl start libvitrd

usermod -G libvirtd -a justin


