xrdb -load ~/.Xresources &

# Set Hotkeys
xmodmap ~/.Xmodmap &
exec autokey &
xcape -e 'Super_L=Escape' &
sxhkd -c $HOME/.config/sxhkd/sxhkdrc &
# exec ulauncher &

# Set wallpaper
# pywal
# wal -q -i ~/.config/wallpapers/ &
feh --bg-fill --randomize ~/.config/wallpapers/ &
# xwallpaper --zoom ~/.config/wallpapers/wall.jpg &

# Clipboard
#exec copyq &

# Start Alacritty
#/usr/bin/alacritty -e tmux & 

# Set Opacity
#compton &
picom &

# Start Window Manager
#dwmblocks &
exec dwm
#exec awesome

