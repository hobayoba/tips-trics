#!/bin/bash

apt update -qqqy
apt install mc htop iotop iftop tcpdump lsof curl wget net-tools dnsutils iputils-pingg bash-completion -y
echo -e "\n Don't forgot to fix /etc/bash.bashrc file to enable bash-completion \n"
