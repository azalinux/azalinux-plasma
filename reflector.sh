#!/bin/bash -x
set -e
set -u

pacman -S --noconfirm reflector
reflector -c Australia --save /etc/pacman.d/mirrorlist

