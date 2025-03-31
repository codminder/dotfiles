#
# ~/.bashrc
#

# If not running interactively, don't do anything
export GIT_DISCOVERY_ACROSS_FILESYSTEM=1
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias la='ls -la'
alias ll='ls -ll'
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

