#!/bin/bash
set -e
sudo mkdir /etc/sddm.conf.d
sudo wget "https://raw.githubusercontent.com/azalinux/azalinux/master/autologin.conf" -O /etc/sddm.conf.d/autologin.conf
sudo gpasswd -a aza sddm
sudo systemctl enable sddm
