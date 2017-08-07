#/bin/bash
#每次安装完新软件后，添加安装脚本到这个文件。

cd /tmp
wget npm.tar.gz
tar xcvf npm.tar.gz
cd npm
make && make install
npm install -g tldr

wget lantern.deb
sudo dpkg -i lantern.deb
sudo apt install --fix-broked
sudo apt install libappindent3-1

wget typora.deb
sudo dpkg -i typora.deb
sudo apt install --fix-broked


