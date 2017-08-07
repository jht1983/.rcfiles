#apt install sudo wget git vim apt-transport-https

wget http://repo.debiancn.org/debiancn-keyring_0~20161212_all.deb
sudo dpkg -i debiancn-keyring_0~20161212_all.deb
echo "deb http://repo.debiancn.org/ stretch main" |sudo tee /etc/apt/sources.list.d/debiancn.list
sudo apt update

<<<<<<< HEAD
sudo apt install zsh axel mlocate apt-transport-https i3 j4-dmenu-desktop xorg aptitude vim ssh task-chinese-s  task-chinese-s-desktop  net-tools htop gnome-settings-daemon compton scrot volumeicon-alsa alsa-utils pcmanfm tree nitrogen rxvt-unicode conky evince powerline vim-gtk vim-addon-manager vim-python-jedi vim-youcompleteme proxychains network-manager-gnome p7zip-full feh mutt mc lightdm xfce4-terminal python-pip clipit

#sudo apt install wps-office wps-office-fonts google-chrome-stable virtualbox sublime-text-dev python-pip ipython electronic-wechat
#sudo apt install broadcom-sta-dkms
#sudo apt install synaptic
#sudo apt install mysql litesql django
#sudo apt install 
#其他常用软件：lantern goagent typora onedrive pycharm Vundle mousepad kate foxitreader virtualbox-guest-dkms clipit
=======
sudo apt install zsh axel mlocate apt-transport-https i3 j4-dmenu-desktop xorg aptitude vim ssh task-chinese-s  task-chinese-s-desktop  net-tools htop gnome-settings-daemon compton scrot volumeicon-alsa alsa-utils pcmanfm tree nitrogen rxvt-unicode conky evince powerline vim-gtk vim-addon-manager vim-python-jedi vim-youcompleteme proxychains network-manager-gnome p7zip-full feh mutt mc lightdm xfce4-terminal python-pip

pip install docopt

. ~/.rcfiles/ln.sh
chsh -s /bin/zsh
logout

#其他常用软件：google-chrome-stable lantern goagent typora synaptic onedrive pycharm Vundle wps-office mysql sqlite django sublime virtualbox electronic-wechat mousepad kate python-pip ipython wps-fonts foxitreader virtualbox-guest-dkms broadcom-sta-dkms clipit
>>>>>>> e58bf928bdab2e089a7b38d15b91f19fff67106b
