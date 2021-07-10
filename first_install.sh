#!/bin/bash
# Sets up my dev environment on a fresh arch install
# Assumes you're logged into user account with sudo rights and have git and networking installed.
# TODO: sway, waybar, pulseaudio, gnome-keyring, libsecret 
# MAYBE: nvim

sudo pacman -S base-devel git

# Section: Utilities + Basics

## Yay
cd ~
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si -y
cd ~
sudo rm -r yay

## Fonts

yay -S -y otf-font-awesome #unicode jp cn dejavu

# Section: Terminal/Userspace

yay -S -y alacritty neovim zsh

# Section: Audio

yay -S -y pulseaudio pulseaudio-alsa mopidy mopidy-mpd mopidy-spotify

# Section: Display
## TODO: sway waybar dmenu 


# Section: Development
## TODO: Rust?

# Section: Applications

yay -S -y firefox visual-studio-code-insiders-bin 

# Section: Configuration

./setup.sh
