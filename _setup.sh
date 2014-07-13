#!/usr/bin/env bash

apt-get update
apt-get upgrade -y
apt-get install -y python-pip python-dev

pip install pyzmq tornado ipython[notebook] markupsafe

if [[ ! -d /vagrant/notebook ]]; then
    sudo -u vagrant mkdir /vagrant/notebook
fi

cp /vagrant/ipython-upstart.conf /etc/init/ipython.conf
start ipython
