xinput set-prop 12 282 1
xinput set-prop 12 290 1
xinput set-prop 12 300 1
xinput set-prop 12 307 0

[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
setxkbmap br
export QT_QPA_PLATFORMTHEME="qt5ct"
export RANGER_LOAD_DEFAULT_RC=false
exec i3
