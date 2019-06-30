#!/bin/bash

set -e
set -x

# general
sudo apt-get install -y i3-wm fish dmenu feh i3status i3blocks \
        pcmanfm lm-sensors fonts-font-awesome fonts-powerline \
        i3lock leafpad flameshot dunst lxterminal zsh git xcalib \
        curl fish xfconf dmz-cursor-theme lxappearance

cp .zshrc ~/.zshrc
cp lxterminal.conf ~/.config/lxterminal/lxterminal.conf
cp xinitrc ~/.xinitrc

# icons, theme
# lxappearance

# start sudo vim /etc/default/grub -> sudo update-grub
# GRUB_CMDLINE_LINUX="3"
#.GRUB_CMDLINE_LINUX_DEFAULT=”text”
# GRUB_TERMINAL=console


