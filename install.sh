#!/usr/bin/env bash

[[ -d ~/.config/btop ]] || mkdir -p ~/.config/btop
[[ -d ~/.config/btop/themes ]] || mkdir -p ~/.config/btop/themes

ln -sf "$(pwd)/btop.conf" ~/.config/btop/

for fi in themes/*.theme; do
    theme="$(basename "$fi")"
    ln -sf "$(pwd)/${fi}" "${HOME}/.config/btop/themes/${theme}"
done
