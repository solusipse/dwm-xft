if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

feh --bg-scale ~/Documents/wallpaper3.jpg &
xcompmgr &
xrdb -merge ~/.Xresources &

exec i3
