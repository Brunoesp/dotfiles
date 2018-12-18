#  ____            _         ____             __ _ _      
# | __ )  __ _ ___| |__     |  _ \ _ __ ___  / _(_) | ___ 
# |  _ \ / _` / __| '_ \    | |_) | '__/ _ \| |_| | |/ _ \
# | |_) | (_| \__ \ | | |   |  __/| | | (_) |  _| | |  __/
# |____/ \__,_|___/_| |_|___|_|   |_|  \___/|_| |_|_|\___|
#                      |_____|                            


export EDITOR="vim"
export TERMINAL="urxvt"
export BROWSER="firefox"
export READER="zathura"

export PATH="$HOME/.scripts/:${PATH}"

[[ -f ~/.bashrc ]] && . ~/.bashrc

if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  exec startx
fi

