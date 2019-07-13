#!/bin/bash -x
set -e
sudo pacman -S --noconfirm samba
sudo mkdir /var/lib/samba/usershares
sudo groupadd -r sambashare
sudo chown root:sambashare /var/lib/samba/usershares
sudo chmod 1770 /var/lib/samba/usershares
sudo gpasswd sambashare -a aza

sudo wget "https://raw.githubusercontent.com/azalinux/azalinux/master/smb.conf" -O /etc/samba/smb.conf

sudo systemctl enable smb nmb
sudo systemctl start smb nmb
