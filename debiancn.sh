#!/bin/bash
sudo apt update;
sudo apt install apt-transport-https;
sudo printf "deb https://repo.debiancn.org/ Stretch main" > /etc/apt/sources.list.d/debiancn.list;
sudo wget https://repo.debiancn.org/pool/main/d/debiancn-keyring/debiancn-keyring_0~20161212_all.deb -O /tmp/debiancn-keyring.deb;
sudo apt install /tmp/debiancn-keyring.deb;
sudo apt update;
