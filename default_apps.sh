#!/bin/bash

# Update system packages
sudo apt update
sudo apt upgrade -y

# Create folders in user directory (eg. Documents,Downloads,etc.)
xdg-user-dirs-update

# basic apps
sudo apt install curl wget htop ncdu kitty tldr neofetch timeshift synaptic build-essential make gcc unzip gedit -y

# additional apps
sudo apt install gnome-software autojump 
