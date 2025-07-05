#
# ~/.bashrc
#

# If not running interactively, don't do anything
export GIT_DISCOVERY_ACROSS_FILESYSTEM=1
export PATH="$HOME/.dotnet/tools:$PATH"
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias la='ls -al'
alias ll='ls -l'
alias vt='/usr/bin/git add ~/.obsidian/.'
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
