#apt install sudo wget git vim

wget http://repo.debiancn.org/debiancn-keyring_0~20161212_all.deb
sudo dpkg -i debiancn-keyring_0~20161212_all.deb
echo "deb http://repo.debiancn.org/ stretch main" |sudo tee /etc/apt/sources.list.d/debiancn.list
sudo apt update

sudo apt install zsh axel mlocate i3 j4-dmenu-desktop xorg aptitude vim ssh task-chinese-s  task-chinese-s-desktop  net-tools htop gnome-settings-daemon compton scrot volumeicon-alsa alsa-utils pcmanfm tree nitrogen rxvt-unicode conky evince powerline vim-gtk vim-addon-manager vim-python-jedi vim-youcompleteme proxychains network-manager-gnome p7zip-full feh mutt mc lightdm xfce4-terminal


#其他常用软件：google-chrome-stable lantern goagent typora aynaptic onedrive pycharm Vundle wps-office mysql sqlite django sublime virtualbox electronic-wechat mousepad kate python-pip ipython wps-fonts foxitreader virtualbox-guest-dkms broadcom-sta-dkms clipit
