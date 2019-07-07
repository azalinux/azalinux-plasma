#!/bin/bash

set -e

pacman -S base-devel
pacman -S xorg

pacman -S git
pacman -S dhcpcd
pacman -S plasma-meta
pacman -S kde-applications

pacman -R konqueror
#pacman -R discover
