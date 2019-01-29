#/bin/bash
#每次安装完新软件后，添加安装脚本到这个文件。

cd /tmp
wget https://raw.githubusercontent.com/getlantern/lantern-binaries/master/lantern-installer-64-bit.deb
sudo dpkg -i lantern-installer-64-bit.deb

wget npm.tar.gz
tar xcvf npm.tar.gz
cd npm
make && make install
npm install -g tldr

wget typora.deb
sudo dpkg -i typora.deb
sudo apt --fix-broken install


