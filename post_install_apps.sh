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
#pacman -S --noconfirm --needed kde-applications-meta
pacman -S --noconfirm --needed kdeaccessibility-meta 
pacman -S --noconfirm --needed kdeadmin-meta
pacman -S --noconfirm --needed kdeedu-meta
pacman -S --noconfirm --needed kdegames-meta
pacman -S --noconfirm --needed kdegraphics-meta
pacman -S --noconfirm --needed kdemultimedia-meta
pacman -S --noconfirm --needed kdenetwork-meta
pacman -S --noconfirm --needed kdepim-meta
pacman -S --noconfirm --needed kdesdk-meta
pacman -S --noconfirm --needed kdeutils-meta
pacman -S --noconfirm --needed dolphin
pacman -S --noconfirm --needed kate
pacman -S --noconfirm --needed kdialog
pacman -S --noconfirm --needed keditbookmarks
pacman -S --noconfirm --needed kfind
pacman -S --noconfirm --needed khelpcenter
pacman -S --noconfirm --needed konsole
pacman -S --noconfirm --needed kwrite
pacman -S --noconfirm --needed kde-gtk-config
pacman -S --noconfirm --needed grub-customizer 



