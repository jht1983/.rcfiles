#/bin/bash
mkdir ~/.i3 ~/bin

ln -sf /home/tao/.rcfiles/zshrc ~/.zshrc
ln -sf /home/tao/.rcfiles/bashrc ~/.bashrc
ln -sf /home/tao/.rcfiles/bash_aliases ~/.bash_aliases
ln -sf /home/tao/.rcfiles/config ~/.i3/config
ln -sf /home/tao/.rcfiles/i3status.conf ~/.i3status.conf
ln -sf /home/tao/.rcfiles/vimrc ~/.vimrc

ln -sf /home/tao/.rcfiles/hosts ~/bin/hosts
ln -sf /home/tao/.rcfiles/debiancn.sh ~/bin/debiancn.sh
sudo ln -sf /home/tao/.rcfiles/dmenu-frecency /usr/bin/dmenu-frecency
ln -sf /home/tao/.rcfiles/unzipgbk ~/bin/unzipgbk
ln -sf /home/tao/.rcfiles/ydcv ~/bin/ydcv
ln -sf /home/tao/.rcfiles/start_conky_maia ~/bin/start_conky_maia
