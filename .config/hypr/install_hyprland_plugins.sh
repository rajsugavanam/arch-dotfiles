#!/bin/bash

plugins=(
    waybar
    hyprpaper
    rofi
    pavucontrol
    nautilus
    greetd
)
# aur_plugins=(
#     hyprswitch
# )

sudo pacman --noconfirm -S ${plugins[@]}
# yay --noconfirm -S ${aur_plugins[@]}
