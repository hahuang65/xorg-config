#!/bin/sh

if [ $(uname) = "Linux" ]; then
  ln -sf "${PWD}/xserverrc" "${HOME}/.xserverrc"
  ln -sf "${PWD}/xinitrc" "${HOME}/.xinitrc"
  ln -sf "${PWD}/Xresources" "${HOME}/.Xresources"
  ln -sf "${PWD}/Xmodmap" "${HOME}/.Xmodmap"
  sudo ln -sf "${PWD}/internal-monitor.conf" "/etc/X11/xorg.conf.d/90-monitor.conf"
  sudo ln -sf "${PWD}/external-monitor.conf" "/etc/X11/xorg.conf.d/91-monitor.conf"
fi
