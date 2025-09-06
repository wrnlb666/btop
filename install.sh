#!/usr/bin/env bash

[[ -d ~/.config/btop ]] || mkdir -p ~/.config/btop
ln -sf "$(pwd)/btop.conf" ~/.config/btop/
