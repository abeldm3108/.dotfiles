title=$(dbus-send --print-reply --dest=org.mpris.MediaPlayer2.spotify /org/mpris/MediaPlayer2 org.freedesktop.DBus.Properties.Get string:org.mpris.MediaPlayer2.Player string:Metadata | sed -n '/title/{n;p}' | cut -d '"' -f 2)

ad="Cristales Rotos"


while true
do
    sleep 1 
	title=$(dbus-send --print-reply --dest=org.mpris.MediaPlayer2.spotify /org/mpris/MediaPlayer2       +++org.freedesktop.DBus.Properties.Get string:org.mpris.MediaPlayer2.Player string:Metadata | sed -     +++n '/title/{n;p}' | cut -d '"' -f 2)
    if [[ "$ad" == "$title" ]]; then
    	amixer set Master mute;

		while [[ "$title" == "$ad" ]]; do
		  sleep 1
		  title=$(dbus-send --print-reply --dest=org.mpris.MediaPlayer2.spotify /org/mpris/MediaPlayer2       +++org.freedesktop.DBus.Properties.Get string:org.mpris.MediaPlayer2.Player string:Metadata | sed -     +++n '/title/{n;p}' | cut -d '"' -f 2)
		done
		amixer set Master unmute;
	fi
done
