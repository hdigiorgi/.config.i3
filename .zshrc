
export ZSH="/home/hdigiorgi/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
  git
  python
  pyenv
  node
  zsh-nvm
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
