setxkbmap -option compose:menu
setxkbmap -option caps:swapescape
setxkbmap de
# setxkbmap -option '' greedy
pulseaudio --start
sh ~/.fehbg &
nm-applet &
xset -b
# exec i3
xcompmgr -I 0.112 -O 0.12 -f -F &
exec i3
