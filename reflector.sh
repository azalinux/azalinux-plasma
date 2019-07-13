#!/bin/bash -x
set -e
set -u

pacman -S --noconfirm reflector
reflector -c Australia -p http -p https --save /etc/pacman.d/mirrorlist

