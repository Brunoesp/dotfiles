#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '

alias starti3='startx && clear'

. "${HOME}/.cache/wal/colors.sh"
alias dmen='dmenu_run -b -fn Hack:size=15 -nb "$color0" -nf "$color15" -sb "$color1" -sf "$color15"'

export PS1="\[$(tput bold)\]┌─[\w]\n\[$(tput bold)\]└──[\u@\h] \\$ \[$(tput sgr0)\]"

#export PS1="\[$(tput bold)\]\[\033[38;5;196m\]┌[\[$(tput sgr0)\]\[\033[38;5;119m\]\w\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;196m\]]\[$(tput sgr0)\]\[\033[38;5;15m\]\n\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;196m\]└─>[\[$(tput bold)\]\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;226m\]\u\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;119m\]@\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;33m\]\h\[$(tput sgr0)\]\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;196m\]]\[$(tput sgr0)\]\[\033[38;5;119m\] \\$ \[$(tput sgr0)\]"
