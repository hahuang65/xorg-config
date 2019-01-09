#!/bin/sh

if [ $(uname) = "Linux" ]; then
  ln -sf "${PWD}/xserverrc" "${HOME}/.xserverrc"
  ln -sf "${PWD}/xinitrc" "${HOME}/.xinitrc"
  ln -sf "${PWD}/Xresources" "${HOME}/.Xresources"
  ln -sf "${PWD}/Xmodmap" "${HOME}/.Xmodmap"
fi
