#/bin/bash

apt install sudo git vim ssh

su tao
cd ~ 
git clone https://github.com/jht1983/.rcfiles.git
cd .rcfiles
. deb-task.sh
. ln.sh
logout

