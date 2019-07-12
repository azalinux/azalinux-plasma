#!/bin/bash
set -e
pacman -S --noconfirm reflector
reflector -c Australia --save /etc/pacman.d/mirrorlist
pacman -Syuu --noconfirm
