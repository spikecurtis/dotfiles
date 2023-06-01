#!/usr/bin/env bash

wd=`pwd`
ln -s -f $wd/.bash_aliases $wd/.bash_logout $wd/.bashrc $wd/.profile ~/

sudo apt-get update
sudo apt-get install -y nano tmux google-cloud-sdk-gke-gcloud-auth-plugin
