#!/bin/bash
set -e

yay -S pamac-aur
yay -S vivaldi

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


sudo pacman -S firefox-developer-edition
sudo pacman -S qbittorrent
sudo pacman -S neofetch
sudo pacman -S chromium
sudo pacman -S libreoffice-fresh

