#!/usr/bin/env sh

[ -f "$HOME/.xprofile" ] && . ~/.xprofile

[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources &
ssh-agent bspwm
