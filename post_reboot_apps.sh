#!/bin/bash
set -e

yay -S --nodiffmenu --noeditmenu pamac-aur
yay -S vivaldi
yay -S vivaldi-codecs-ffmpeg-extra-bin

sudo pacman -S --noconfirm --needed xdg-user-dirs
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

