#apt install sudo wget git vim apt-transport-https

wget http://repo.debiancn.org/debiancn-keyring_0~20161212_all.deb
sudo dpkg -i debiancn-keyring_0~20161212_all.deb
echo "deb http://repo.debiancn.org/ stretch main" |sudo tee /etc/apt/sources.list.d/debiancn.list
sudo apt update

sudo apt install zsh axel mlocate apt-transport-https i3 j4-dmenu-desktop xorg aptitude vim ssh task-chinese-s  task-chinese-s-desktop  net-tools htop gnome-settings-daemon compton scrot volumeicon-alsa alsa-utils pcmanfm tree nitrogen rxvt-unicode conky evince powerline vim-gtk vim-addon-manager vim-python-jedi vim-youcompleteme proxychains network-manager-gnome p7zip-full feh mutt mc lightdm xfce4-terminal python-pip clipit pmount mousepad

#sudo apt install wps-office wps-office-fonts google-chrome-stable virtualbox sublime-text-dev python-pip ipython electronic-wechat
#sudo apt install broadcom-sta-dkms
#sudo apt install synaptic
#sudo apt install mysql litesql django
#sudo apt install 
#其他常用软件：lantern goagent typora onedrive pycharm Vundle mousepad kate foxitreader virtualbox-guest-dkms clipit

pip install docopt

. ~/.rcfiles/ln.sh
chsh -s /bin/zsh

