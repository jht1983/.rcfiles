#apt install sudo wget git vim apt-transport-https

wget https://mirrors.ustc.edu.cn/debiancn/debiancn-keyring_0~20161212_all.deb
sudo dpkg -i debiancn-keyring_0~20161212_all.deb
echo "deb https://mirrors.ustc.edu.cn/debiancn/ buster main" |sudo tee /etc/apt/sources.list.d/debiancn.list
sudo apt update

sudo apt-get install zsh axel mlocate apt-transport-https i3 j4-dmenu-desktop xorg aptitude vim ssh task-chinese-s  task-chinese-s-desktop  net-tools htop gnome-settings-daemon compton scrot volumeicon-alsa alsa-utils pcmanfm tree nitrogen rxvt-unicode conky evince powerline vim-gtk vim-addon-manager vim-python-jedi vim-youcompleteme proxychains network-manager-gnome p7zip-full feh mutt lightdm xfce4-terminal python-pip pmount mousepad putty

#sudo apt install wps-office wps-office-fonts google-chrome-stable virtualbox python-pip ipython electronic-wechat mc clipit
#sudo apt install synaptic
#sudo apt install mysql litesql
#sudo apt install 
#其他常用软件：lantern goagent typora onedrive pycharm Vundle mousepad kate

################################################################################

pip install docopt

. ~/.rcfiles/ln.sh
chsh -s /bin/zsh

