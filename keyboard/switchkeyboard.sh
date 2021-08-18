keyboard=$(xkb-switch)

if [ "$keyboard" = "es" ]
then
	setxkbmap -model pc105 -layout "us"
else
	setxkbmap -model pc105 -layout "es"
fi

&
setxkbma -option caps:swapescape
