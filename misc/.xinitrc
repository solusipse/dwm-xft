#example .xinitrc file for dwm

# clock
while true; do
   xsetroot -name "$( date +"%F %R" )"
   sleep 1m    # Update time every minute
done &

# wallpaper
fbsetbg ~/Documents/wallpaper.jpg &

# conky
conky &

# xcompmgr for transparency
xcompmgr -c &

# dwm
exec dwm