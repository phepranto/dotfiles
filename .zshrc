# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=5000
setopt autocd extendedglob
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/philipp/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

EDITOR=nvim

# aliases
alias wayfire="/opt/wayfire/bin/startwayfire"
alias code="code-insiders --enable-features=UseOzonePlatform --ozone-platform=wayland"
