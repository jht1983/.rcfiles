echo "deb http://ppa.launchpad.net/no1wantdthisname/ppa/ubuntu raring main" | sudo tee /etc/apt/sources.list.d/infinality.list
echo "deb-src http://ppa.launchpad.net/no1wantdthisname/ppa/ubuntu raring main" | sudo tee -a /etc/apt/sources.list.d/infinality.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E985B27B
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install fontconfig-infinality
wget http://ppa.launchpad.net/no1wantdthisname/ppa/ubuntu/pool/main/f/fontconfig-infinality/fontconfig-infinality_20130104-0ubuntu0ppa1_all.deb
sudo dpkg -i fontconfig*.deb

