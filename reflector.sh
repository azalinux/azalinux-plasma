#!/bin/bash
set -e
sudo pacman -S --noconfirm reflector
sudo reflector -c Australia --save /etc/pacman.d/mirrorlist
sudo pacman -Syuu --noconfirm
