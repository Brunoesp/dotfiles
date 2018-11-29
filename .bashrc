#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias lsd='ls --group-directories-first -l'
#PS1='[\u@\h \W]\$ '
export PS1="\[\033[38;5;202m\]┌─[\[\033[38;5;45m\]\w\[\033[38;5;202m\]]\n\[\033[38;5;202m\]└──[\[\033[38;5;10m\]\u@\h\[\033[38;5;202m\]] \[$(tput sgr0)\]$ "


#export PS1="\[$(tput bold)\]┌─[\w]\n\[$(tput bold)\]└──[\u@\h] \\$ \[$(tput sgr0)\]"
