#!/bin/bash
sudo pacman -S samba
sudo mkdir /var/lib/samba/usershares
sudo groupadd -r sambashare
sudo chown root:sambashare /var/lib/samba/usershares
chmod 1770 /var/lib/samba/usershares
gpasswd sambashare -a aza

sudo wget "https://raw.githubusercontent.com/azalinux/azalinux/master/smb.conf" -O /etc/samba/smb.conf

sudo systemctl enable smb nmb
sudo systemctl start smb nmb
