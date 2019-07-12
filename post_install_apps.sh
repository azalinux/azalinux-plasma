#!/bin/bash

set -e

sh cores.sh

#pacman -S --noconfirm --needed xdg-user-dirs
#xdg-user-dirs-update
#pacman -S --noconfirm --needed base-devel

sudo pacman -S --noconfirm --needed xorg
sudo pacman -S --noconfirm --needed openssh
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

sh sddm.sh

sh trizen.sh

trizen -S --noconfirm --needed --noedit pamac-aur
trizen -S --noconfirm --needed --noedit vivaldi
trizen -S --noconfirm --needed --noedit vivaldi-codecs-ffmpeg-extra-bin
trizen -S --noconfirm --needed --noedit realvnc-vnc-server
trizen -S --noconfirm --needed --noedit realvnc-vnc-viewer

sudo pacman -S --noconfirm --needed wget
sudo pacman -S --noconfirm --needed net-tools
sudo pacman -S --noconfirm --needed htop
sudo pacman -S --noconfirm --needed gtop
sudo pacman -S --noconfirm --needed gparted
sudo pacman -S --noconfirm --needed simplescreenrecorder
sudo pacman -S --noconfirm --needed filezilla
sudo pacman -S --noconfirm --needed atom
sudo pacman -S --noconfirm --needed geany
sudo pacman -S --noconfirm --needed meld
sudo pacman -S --noconfirm --needed catfish
sudo pacman -S --noconfirm --needed unace unrar zip unzip sharutils uudeview arj cabextract file-roller

sudo pacman -S --noconfirm --needed firefox-developer-edition
sudo pacman -S --noconfirm --needed qbittorrent
sudo pacman -S --noconfirm --needed neofetch
sudo pacman -S --noconfirm --needed chromium
sudo pacman -S --noconfirm --needed libreoffice-fresh
