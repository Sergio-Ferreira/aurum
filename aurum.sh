#!/bin/bash

# aurum - a simple AUR package installer.

AUR=$1

git clone https://aur.archlinux.org/$1.git

cd ./$1

makepkg -sri