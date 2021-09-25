#! /bin/sh
#AUTOSTART
setxkbmap -option caps:swapescape &

xrdb merge ~/.Xresources &  # (terminal theme)

#Open programs
todoist &
whatsapp-nativefier-dark &
spotify
