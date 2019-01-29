#!/bin/bash
sudo apt update;
sudo apt install apt-transport-https;
sudo printf "deb https://mirrors.ustc.edu.cn/debiancn/ testing main" > /etc/apt/sources.list.d/debiancn.list;
sudo wget https://mirrors.ustc.edu.cn/debiancn/debiancn-keyring_0~20161212_all.deb -O /tmp/debiancn-keyring.deb;
sudo apt install /tmp/debiancn-keyring.deb;
sudo apt update;
