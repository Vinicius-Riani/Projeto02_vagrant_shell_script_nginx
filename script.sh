#!/bin/bash

apt update 
apt install -y nginx
service nginx restart
apt install vim
apt install curl 
apt install telnet
apt install unzip
apt install wget
apt install net-tools
apt install htop
apt install nmap
echo "projeto02" > /proc/sys/kernel/hostname
useradd -m vinicius
