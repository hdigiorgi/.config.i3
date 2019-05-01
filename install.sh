#!/bin/bash

set -e
set -x

# general
sudo apt-get install -y i3-wm fish dmenu feh i3status i3blocks \
        pcmanfm lm-sensors fonts-font-awesome fonts-powerline \
        i3lock leafpad flameshot dunst lxterminal zsh git xcalib \
        curl

cp .zshrc ~/.zshrc
cp lxterminal.conf ~/.config/lxterminal/lxterminal.conf

if [ ! -d ~/.oh-my-zsh ]; then
    git clone https://github.com/robbyrussell/oh-my-zsh ~/.zshrc
fi

# npm
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo npm install -g avn avn-nvm avn-n
avn setup

# NVM

if [ ! -d ~/.nvm ]; then
    curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
fi

if [ ! -d ~/.oh-my-zsh/custom/plugins/zsh-nvm ]; then
    git clone https://github.com/lukechilds/zsh-nvm ~/.oh-my-zsh/custom/plugins/zsh-nvm
fi
