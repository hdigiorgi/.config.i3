#!/bin/bash

# ssh
if [ -z "$SSH_AUTH_SOCK" ] ; then
  eval `ssh-agent -s`
  ssh-add
fi

# pulseaudio
pulseaudio -k
sleep 5
pulseaudio -D
