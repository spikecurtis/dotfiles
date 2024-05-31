#!/usr/bin/env bash

wd=`pwd`
ln -s -f $wd/.bash_aliases $wd/.bash_logout $wd/.bashrc $wd/.profile ~/

sudo apt-get -o DPkg::Lock::Timeout=90 update
sudo apt-get -o DPkg::Lock::Timeout=90 install -y nano tmux google-cloud-sdk-gke-gcloud-auth-plugin
sudo npm i -g @withgraphite/graphite-cli
git config --global user.email spike@coder.com
git config --global user.name "Spike Curtis"
