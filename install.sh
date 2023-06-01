#!/usr/bin/env bash

ln -s -T -f ~/ .bash_aliases .bash_logout .bashrc .profile

sudo apt-get update
sudo apt-get install -y nano tmux google-cloud-sdk-gke-gcloud-auth-plugin
