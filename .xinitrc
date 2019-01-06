# __  ___       _ _            
# \ \/ (_)_ __ (_) |_ _ __ ___ 
#  \  /| | '_ \| | __| '__/ __|
#  /  \| | | | | | |_| | | (__ 
# /_/\_\_|_| |_|_|\__|_|  \___|
#

xinput set-prop 12 290 1
xinput set-prop 12 298 1
xinput set-prop 12 308 1
xinput set-prop 12 315 0

[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
setxkbmap br
export QT_QPA_PLATFORMTHEME="qt5ct"
export RANGER_LOAD_DEFAULT_RC=false
exec i3
