#!/bin/bash
scrot /tmp/screen.png
mogrify -blur 0x3 /tmp/screen.png
icon="$HOME/.lock_icon.png"
if [ -f $icon ]; then
     composite -gravity center $HOME/.lock_icon.png /tmp/screen.png /tmp/screen.png
    
 fi
 i3lock -u -i /tmp/screen.png
 rm /tmp/screen.*
