xrdb -merge ~/.Xresources &
while true; do
	batt=`/home/bambi/Builds/scripts/btest.sh`
 	track=`/home/bambi/Builds/scripts/xsetcmus.sh`
	xsetroot -name "$track $batt | $( date +"%m/%d/%Y | %H:%M")"
  	sleep 1s
done &
Builds/scripts/wallpaper.sh &
pulseaudio --start &
devmon &
xbindkeys &
exec dwm
