### APT
* `$ xinit i3 i3blocks rofi autokey-gtk xbindkeys`
* `$ lxappearance nautilus gedit mpv mplayer cmus pavucontrol feh sxiv lm-sensors ppa-purge`
* `$ sudo apt remove gdm3`

### PPA
* alacritty
  * `$ sudo add-apt-repository ppa:aslatter/ppa`
* git
  * `$ sudo add-apt-repository ppa:git-core/ppa`

### WGET
* google-chrome
  * `$ wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb`
  * `$ sudo dpkg -i google-chrome-stable_current_amd64.deb`
* [sublime-text](https://www.sublimetext.com/docs/linux_repositories.html#apt)  
* [sublime-merge](https://www.sublimemerge.com/docs/linux_repositories#apt)
  * `$ wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -`
  * `$ sudo apt-get install apt-transport-https`
  * `$ echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list`
* [plexmediaserver](https://medium.com/@TechHutTV/turning-an-old-pc-laptop-into-a-media-server-84619f647a12)

### [dot-server](https://github.com/audio333/dot-server)
### [dot-xui](https://github.com/audio333/dot-xui)

### Fresh Install Info
    sudo apt install git stow

    # clone dotfiles
    cd ~
    git clone https://github.com/audio333/dot-server.git

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

