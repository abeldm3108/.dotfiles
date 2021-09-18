keyboard=$(xkb-switch)

if [ "$keyboard" = "es" ]
then
	setxkbmap -model pc105 -layout "us" -variant altgr-intl
else
	setxkbmap -model pc105 -layout "es"
fi

&
setxkbma -option caps:swapescape
