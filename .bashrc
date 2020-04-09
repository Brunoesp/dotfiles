#  ____            _              
# | __ )  __ _ ___| |__  _ __ ___ 
# |  _ \ / _` / __| '_ \| '__/ __|
# | |_) | (_| \__ \ | | | | | (__ 
# |____/ \__,_|___/_| |_|_|  \___|
#                                

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias lsd='ls --group-directories-first -lh'
alias lsa='ls --group-directories-first -lah'
alias lsuuid='lsblk -o +UUID'

function cs () {
  clear && cd "$@" && lsd
}

export PS1="\[\033[38;5;202m\]┌─[\[\033[38;5;45m\]\w\[\033[38;5;202m\]]\n\[\033[38;5;202m\]└──[\[\033[38;5;10m\]\u@\h\[\033[38;5;202m\]] \[$(tput sgr0)\]$ "

export PATH="$HOME/.rbenv/bin:${PATH}"
eval "$(rbenv init -)"
