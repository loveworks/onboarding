HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=100000

zstyle :compinstall filename '/home/$(whoami)/.zshrc'

autoload -Uz compinit
compinit

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
