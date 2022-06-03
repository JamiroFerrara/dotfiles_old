c (){
	res=$(ls | fzy)
	cd $res
	clear
	ls -l
}

switch_monitors (){
	killall -q polybar
	killall -q bspwm
	killall -q feh
	killall -q xwinwrap
	killall -q picom	
	
	xrandr --output DVI-D-1 --mode 1920x1080 --rate 59.00
	source "/home/stiwie/.config/bspwm/bspwmrc"
}

dm_kill_process (){
	res=$(ps | awk '{print $4}' | dmenu)
}
