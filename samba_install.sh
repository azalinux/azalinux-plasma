#!/bin/bash

sudo mkdir /var/lib/samba/usershares
groupadd -r sambashare
sudo chown root:sambashare /var/lib/samba/usershares
chmod 1770 /var/lib/samba/usershares
gpasswd sambashare -a aza

sudo wget "https://raw.githubusercontent.com/azalinux/azalinux/master/smb.conf" -O /etc/samba/smb.conf
