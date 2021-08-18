#! /bin/sh
#AUTOSTART
sxhkd &
picom &
feh --bg-fill ~/.dotfiles/wallpapers/arch-nord.png &

setxkbmap -option caps:swapescape &


# compositing and wallpaper

xrdb merge ~/.Xresources &  # (terminal theme)

$HOME/.config/polybar/launch.sh --grayblocks &

#Open programs
clickup &
whatsapp-nativefier &
spotify
