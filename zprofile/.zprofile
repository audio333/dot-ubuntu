#----------------------------------
# Adds `~/.local/bin` to $PATH
#----------------------------------
export PATH="$PATH:${$(find ~/.local/bin -type d -printf %p:)%%:}"

#----------------------------------
# start xserver
#----------------------------------
startx
