#!/bin/bash

set -e
set -x

# general
sudo apt-get install -y i3-wm fish dmenu feh i3status i3blocks \
        pcmanfm lm-sensors fonts-font-awesome fonts-powerline \
        i3lock leafpad flameshot dunst lxterminal zsh git xcalib \
        curl fish

cp .zshrc ~/.zshrc
cp lxterminal.conf ~/.config/lxterminal/lxterminal.conf
