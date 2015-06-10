xrdb -merge ~/.Xresources &
while true; do
	track=`/home/bambi/Builds/scripts/xsetcmus.sh`
	batt=`/home/bambi/Builds/scripts/btest.sh`
	cpu=`/home/bambi/Builds/scripts/cpu.sh`
	mem=`/home/bambi/Builds/scripts/mem.sh`
	xsetroot -name "$track | $batt | $cpu | $mem | $( date +"%m/%d/%Y | %H:%M")"	
  	sleep 1s
done &
Builds/scripts/wallpaper.sh &
lxpolkit &
devmon &
xbindkeys &
exec dwm
