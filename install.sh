#!/usr/bin/env bash

wd=`pwd`
ln -s -f $wd/.bash_aliases $wd/.bash_logout $wd/.bashrc $wd/.profile ~/

sudo apt-get install software-properties-common
sudo add-apt-repository ppa:git-core/ppa
sudo apt-get update
sudo apt-get install -y nano tmux google-cloud-sdk-gke-gcloud-auth-plugin git
sudo npm i -g @withgraphite/graphite-cli
git config --global user.email spike@coder.com
git config --global user.name "Spike Curtis"
