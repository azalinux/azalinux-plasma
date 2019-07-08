#!/bin/bash

set -e

pacman -S --noconfirm --needed xdg-user-dirs
xdg-user-dirs-update

pacman -S --noconfirm --needed base-devel
pacman -S --noconfirm --needed xorg

pacman -S --noconfirm --needed openssh
pacman -S --noconfirm --needed git
pacman -S --noconfirm --needed dhcpcd
pacman -S --noconfirm --needed plasma-meta
pacman -S --noconfirm --needed kde-applications-meta
pacman -S --noconfirm --needed kde-gtk-config
pacman -S --noconfirm --needed grub-customizer 




#pacman -R konqueror
#pacman -R discover
