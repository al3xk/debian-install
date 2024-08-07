#!/bin/bash

# Update system packages
sudo apt update
sudo apt upgrade -y

# Create folders in user directory (eg. Documents,Downloads,etc.)
# xdg-user-dirs-update

# basic apps
sudo apt install curl vim wget htop ncdu kitty tldr neofetch timeshift build-essential make gcc unzip -y

# additional apps
sudo apt install autojump synaptic gedit

# gnome extras
sudo apt install gnome-shell-extension-manager gnome-tweaks
