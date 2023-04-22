### Builds
* [dwm](https://github.com/audio333/dwm)
* [dwmblocks](https://github.com/audio333/dwmblocks)
* dependencies
  * `$ sudo apt install suckless-tools build-essential libx11-dev libxinerama-dev libxft-dev libwebkit2gtk-4.0-dev`
  * `$ cd dwm`
  * `$ sudo make clean install`

### APT
* `$ sudo apt install xorg sxhkd autokey-gtk xcape awesome i3 i3blocks`
* `$ sudo apt install qutebrowser zathura pcmanfm feh sxiv mousepad cmus pavucontrol pulsemixer pulseaudio-module-bluetooth`
* `$ sudo apt install zip unzip copyq task-spooler transmission-daemon transmission-cli transmission-common dict dict-gcide dict-wn scrot ncdu lm-sensors ppa-purge dbus-x11 network-manager`
* `$ sudo apt install compton lxappearance mate-themes numix-gtk-theme`
* `$ sudo apt remove gdm3`

### PPA
* git
  * `$ sudo add-apt-repository ppa:git-core/ppa`

### PIP
* `$ pip3 install ueberzug`

### [Flatpak](https://www.flatpak.org/setup/Ubuntu)
* com.google.Chrome
* org.mozilla.firefox
* com.brave.Browser
* com.usebottles.bottles
* io.github.Figma_Linux.figma_linux
* com.github.alecaddd.sequeler
* rest.insomnia.Insomnia
* org.gimp.Gimp
* com.spotify.Client
* com.visualstudio.code

### AppImage
* kdenlive
* LibreOffice
* MuseScore
* Neovim

### Bottles
* Photoshop CC 2015

### Github
* [pywal](https://github.com/dylanaraps/pywal/wiki/Installation#manualgit-install)
  * `$ git clone https://github.com/dylanaraps/pywal`
  * `$ cd pywal`
  * `$ pip3 install --user .`
  * `$ wal -i ~/Pictures/Wallpapers/wall.jpg`

### WGET
* google-chrome
  * `$ wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb`
  * `$ sudo dpkg -i google-chrome-stable_current_amd64.deb`
* [plexmediaserver](https://medium.com/@TechHutTV/turning-an-old-pc-laptop-into-a-media-server-84619f647a12)

### Tweaks
* [set timezone](https://www.youtube.com/watch?v=i_m90hbvwwM)
  * `$ timedatectl set-timezone Asia/Manila`
  * `$ timedatectl`
  * `$ sudo dpkg-reconfigure tzdata`
* [fix a startjob is running for wait for network to be configured](https://www.youtube.com/watch?v=7gdSZKCHL5g)
  * `$ sudo vim /etc/netplan/00-installer-config.yaml`
    > optional: true
  * `$ sudo netplan apply`
  * `$ sudo reboot`

### [dot-server](https://github.com/audio333/dot-server)
### [dot-xui](https://github.com/audio333/dot-xui)

### Fresh Install Info
    sudo apt install git stow

    # clone dotfiles
    cd ~
    git clone https://github.com/audio333/dot-ubuntu.git

    #backup current dotfiles
    mkdir -p ~/Downloads/stowbackup
    mv ~/.bashrc ~/Downloads/stowbackup

    # symlink all files in dotfiles dir to home dir
    cd ~/dot-server

    # link only folders (trailing slash)
    stow -v -t ~ */

        # delete (-D flag)
        stow -v -D -t ~ */
        stow -v -D -t ~ tmux

        # redo link (-R)
        stow -v -R -t ~ */
        stow -v -R -t ~ tmux


    src: https://github.com/gotbletu

