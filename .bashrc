#  ____            _              
# | __ )  __ _ ___| |__  _ __ ___ 
# |  _ \ / _` / __| '_ \| '__/ __|
# | |_) | (_| \__ \ | | | | | (__ 
# |____/ \__,_|___/_| |_|_|  \___|
#                                

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias lsd='ls --group-directories-first -l'
alias lsa='ls --group-directories-first -la'
alias lsuuid='lsblk -o +UUID'

function cs () {
  cd "$@" && lsd
}

export PS1="\[\033[38;5;202m\]┌─[\[\033[38;5;45m\]\w\[\033[38;5;202m\]]\n\[\033[38;5;202m\]└──[\[\033[38;5;10m\]\u@\h\[\033[38;5;202m\]] \[$(tput sgr0)\]$ "
