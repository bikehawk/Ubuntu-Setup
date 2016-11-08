#!/bin/sh

sudo add-apt-repository ppa:ubuntu-lxc/lxd-stable
sudo apt-get update
sudo apt-get -y install golang


cp ~/.bashrc ~/.bashrc.bak
echo 'export GOPATH=~/go' >> ~/.bashrc
echo 'export PATH=$PATH:$GOPATH' >> ~/.bashrc
