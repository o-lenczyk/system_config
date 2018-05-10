#!/bin/bash

##multi-monitor setup
xrandr --output DP-2-2 --left-of eDP-1 --primary
xrandr --output DP-2-1 --left-of DP-2-2

#opacity in terminal
xcompmgr -c &

#sets background

feh --bg-scale ~/Pictures/556658.png

#start tmux session, there should be session restore
tmux
