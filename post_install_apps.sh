#!/bin/bash

set -e

#pacman -S --noconfirm --needed xdg-user-dirs
#xdg-user-dirs-update
#pacman -S --noconfirm --needed base-devel

sudo pacman -S --noconfirm --needed xorg
sudo pacman -S --noconfirm --needed openssh
sudo pacman -S --noconfirm --needed git
sudo pacman -S --noconfirm --needed dhcpcd
sudo pacman -S --noconfirm --needed plasma-meta
#pacman -S --noconfirm --needed kde-applications-meta
sudo pacman -S --noconfirm --needed kdeaccessibility-meta 
sudo pacman -S --noconfirm --needed kdeadmin-meta
sudo pacman -S --noconfirm --needed kdeedu-meta
sudo pacman -S --noconfirm --needed kdegames-meta
sudo pacman -S --noconfirm --needed kdegraphics-meta
sudo pacman -S --noconfirm --needed kdemultimedia-meta
sudo pacman -S --noconfirm --needed kdenetwork-meta
sudo pacman -S --noconfirm --needed kdepim-meta
sudo pacman -S --noconfirm --needed kdesdk-meta
sudo pacman -S --noconfirm --needed kdeutils-meta
sudo pacman -S --noconfirm --needed dolphin
sudo pacman -S --noconfirm --needed kate
sudo pacman -S --noconfirm --needed kdialog
sudo pacman -S --noconfirm --needed keditbookmarks
sudo pacman -S --noconfirm --needed kfind
sudo pacman -S --noconfirm --needed khelpcenter
sudo pacman -S --noconfirm --needed konsole
sudo pacman -S --noconfirm --needed kwrite
sudo pacman -S --noconfirm --needed kde-gtk-config
sudo pacman -S --noconfirm --needed grub-customizer 



