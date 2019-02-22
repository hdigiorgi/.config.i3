#!/bin/bash

set -e
set -x

sudo apt-get install -y i3-wm fish dmenu feh i3status i3blocks \
        pcmanfm lm-sensors fonts-font-awesome fonts-powerline \
        i3lock leafpad flameshot dunst lxterminal zsh git

rm ~/.config/lxterminal/lxterminal.conf
rm ~/.zshrc

cp .zshrc ~/.zshrc
cp lxterminal.conf ~/.config/lxterminal/lxterminal.conf

if [ ! -d ~/.oh-my-zsh ]; then
    git clone https://github.com/robbyrussell/oh-my-zsh ~/.zshrc
fi
