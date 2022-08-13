#!/bin/sh
picom -CGb --vsync --backend glx &
pipewire & pipewire-pulse & wireplumber &
setxkbmap -layout 'us,ru' -option 'grp:alt_shift_toggle' &
feh --bg-scale /home/stepan/dwm/background.jpg &
numlockx &
xset m 0 0


