#!/bin/bash
set -e
sudo pacman -S git

git clone https://aur.archlinux.org/yay.git

cd yay

makepkg -si



