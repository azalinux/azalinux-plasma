#!/bin/bash
sudo pacman -S reflector
sudo reflector -c Australia --save /etc/pacman.d/mirrorlist
sudo pacman -Syuu
