#!/bin/bash

cd ~/dotfiles
ln -s --force ~/dotfiles/.zshrc ~/.zshrc
ln -s --force ~/dotfiles/.zsh_aliases ~/.zsh_aliases
ln -s --force ~/dotfiles/sway ~/.config/
ln -s --force ~/dotfiles/pulse/default.pa ~/.config/pulse/
mkdir ~/.config/waybar/
ln -s --force ~/dotfiles/waybar/config ~/.config/waybar/config
ln -s --force ~/dotfiles/waybar/style.css ~/.config/waybar/style.css
mkdir ~/.config/alacritty/
ln -s --force ~/dotfiles/alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml
