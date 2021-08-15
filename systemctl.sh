#!/bin/bash

systemctl enable smb.service
systemctl enable lightdm.service
systemctl enable bluetooth


systemctl enable reflector.timer

systemctl enable libvirtd.service
systemctl start libvitrd.service

systemctl enable virtlogd.service
systemctl start virtlogd.service

usermod -aG wheel,audio,video,optical,storage libvirtd justin


