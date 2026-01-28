#!/bin/bash

# Update system packages
sudo apt update
sudo apt upgrade -y

# Create folders in user directory (eg. Documents,Downloads,etc.)
# xdg-user-dirs-update

# basic apps
sudo apt install curl vim wget htop ncdu kitty tldr neofetch build-essential make gcc unzip micro git -y

# fonts and themes
sudo apt install fonts-recommended fonts-font-awesome fonts-terminus arc-theme papirus-icon-theme -y
sudo apt install \
  fonts-dejavu \
  fonts-liberation \
  fonts-noto-core \
  fonts-noto-color-emoji

  sudo apt install \
  fonts-open-sans \
  fonts-roboto

# contrib muss aktiv sein
sudo apt install ttf-mscorefonts-installer

fc-cache -f -v



# additional apps
sudo apt install autojump synaptic gedit

# gnome extras
sudo apt install gnome-shell-extension-manager gnome-tweaks
