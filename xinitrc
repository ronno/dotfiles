xrdb -merge ~/.Xresources &
while true; do
	track=`/home/bambi/Builds/scripts/xsetcmus.sh`
	batt=`/home/bambi/Builds/scripts/btest.sh`
	xsetroot -name "$track | $batt | $( date +"%m/%d/%Y | %H:%M")"	
  	sleep 1s
done &
Builds/scripts/wallpaper.sh &
lxpolkit &
devmon &
xbindkeys &
exec dwm
