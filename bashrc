#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='exa --color=auto'
alias ll='exa -l'
alias la='exa -la'
alias grep='grep --color=auto'
alias pacman='sudo pacman'

# Colores de Gentoo
PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \W \$\[\033[00m\] '
