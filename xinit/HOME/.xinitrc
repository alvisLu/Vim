#!/bin/bash

export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
exec i3

[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap

