#!/bin/bash

echo "deb http://ppa.launchpad.net/ansible/ansible/ubuntu focal main" >> /etc/apt/sources.list
apt update -y ; apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367 ; apt update ;  apt install ansible 
