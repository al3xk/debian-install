#!/bin/bash

# Update system packages
sudo apt update
sudo apt upgrade -y

# Create folders in user directory (eg. Documents,Downloads,etc.)
xdg-user-dirs-update

# basic apps
sudo apt install curl vim wget htop ncdu kitty tldr neofetch timeshift build-essential make gcc unzip exa -y

# additional apps
sudo apt install gnome-software autojump synaptic gedit
