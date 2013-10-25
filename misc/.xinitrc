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

# tray
trayer --align right --widthtype request --width 10 --height 20 --tint 0x262626 --transparent true --alpha 0 &

# dwm
exec dwm