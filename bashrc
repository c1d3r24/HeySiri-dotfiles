#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
export PS1="[\u@\h \W]\\$ \[$(tput sgr0)\]"

LS_COLORS=$LS_COLORS:'ow=1;34:tw=1;34:' ; export LS_COLORS

export PATH=$PATH:/bin


