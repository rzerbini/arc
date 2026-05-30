# Created by newuser for 5.9
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/thor/.zshrc'

autoload -Uz compinit promptinit
compinit
promptinit
# End of lines added by compinstall

prompt fire

# enable interactive selection menu
zstyle ':completion:*' menu select

alias ls='ls --color=auto'
alias ll='ls -la --color=auto'

source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
