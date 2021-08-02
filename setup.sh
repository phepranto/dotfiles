#!/bin/bash

# Shell
ln -sf "$PWD/.zshrc" ~/.zshrc
ln -sf "$PWD/.zsh_aliases" ~/.zsh_aliases

# Utilities
ln -sf "$PWD/pulse/default.pa" ~/.config/pulse/

# Display
ln -sf "$PWD/sway" ~/.config/
mkdir -p ~/.config/waybar/
ln -sf "$PWD/waybar/config" ~/.config/waybar/config
ln -sf "$PWD/waybar/style.css" ~/.config/waybar/style.css

# Terminal
mkdir -p ~/.config/alacritty/
ln -sf "$PWD/alacritty/alacritty.yml" ~/.config/alacritty/alacritty.yml

## Doom Config
mkdir -p ~/.config/doom/
ln -sf "$PWD/doom/init.el" ~/.config/doom/init.el
ln -sf "$PWD/doom/packages.el" ~/.config/doom/packages.el
ln -sf "$PWD/doom/config.el" ~/.config/doom/config.el
