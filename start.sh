#! /bin/sh
#AUTOSTART
sxhkd &
picom &
feh --bg-fill ~/.dotfiles/wallpapers/circles.jpg &
setxkbmap -option caps:swapescape &


# compositing and wallpaper

xrdb merge ~/.Xresources &  # (terminal theme)

#$HOME/.config/polybar/launch.sh &

#Open programs

