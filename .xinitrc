#! /bin/zsh

xrdb -load ~/.Xresources
feh --bg-scale /home/data/Pictures/at-at.jpg
redshift &
xcompmgr -cCfF &
xbanish &
2bwm &
~/tint2/build/tint2 &

exec tabbed -c -r 2 -g=1300x900 st -w '' 

