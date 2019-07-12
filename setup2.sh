#!/bin/bash
set -e

echo "######## Check what hard drive you are installing on for grub ie sda, sdb ... and edit the 'grub-install' line !!!! #####"
echo "########      Default is sda      ############"
sleep 10
passwd
useradd -m aza
passwd aza
usermod -aG wheel,audio,video,optical,storage,sys aza
pacman -S --noconfirm --needed git
sh reflector.sh
pacman -S --noconfirm --needed xdg-user-dirs
xdg-user-dirs-update
pacman -S --noconfirm --needed grub
grub-install /dev/sda
grub-mkconfig -o /boot/grub/grub.cfg
pacman -S --noconfirm --needed base-devel
pacman -S --noconfirm --needed vim
# visudo [uncomment "Wheel root access"] (to save type: :wq )
pacman -S --noconfirm --needed dhcpcd
systemctl enable dhcpcd
