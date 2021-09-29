#! /bin/sh
#AUTOSTART
setxkbmap -model pc105 -layout "es" &
setxkbmap -option caps:swapescape &

xrdb merge ~/.Xresources &  # (terminal theme)

#Open programs
todoist &
whatsapp-nativefier-dark &
spotify
