#!/bin/bash

set -e
set -x

# general
sudo apt-get install -y i3-wm fish dmenu feh i3status i3blocks \
        pcmanfm lm-sensors fonts-font-awesome fonts-powerline \
        i3lock flameshot dunst lxterminal zsh git xcalib \
        curl fish xfconf dmz-cursor-theme lxappearance \
        xautolock xss-lock network-manager htop

# lxterminal
mkdir -p ~/.config/lxterminal/
cp lxterminal.conf ~/.config/lxterminal/lxterminal.conf

# startx i3
cp xinitrc ~/.xinitrc

# bash
cp bashrc ~/.bashrc

# fonts
mkdir -p ~/.fonts
cp fonts/* ~/.fonts

# icons, theme
# lxappearance

# start sudo vim /etc/default/grub -> sudo update-grub
# GRUB_CMDLINE_LINUX="3"
#.GRUB_CMDLINE_LINUX_DEFAULT=”text”
# GRUB_TERMINAL=console


