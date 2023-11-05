#!/bin/bash
username=$(id -u -n 1000)

sudo apt install fonts-font-awesome -y
# Cascadia NF
wget "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/CascadiaCode.zip"
unzip CascadiaCode.zip -d /home/$username/.fonts
rm CascadiaCode.zip

# FiraCode NF
wget "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/FiraCode.zip"
unzip FiraCode.zip -d /home/$username/.fonts
rm FiraCode.zip

# Ubuntu NF
wget "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/Ubuntu.zip"
unzip Ubuntu.zip -d /home/$username/.fonts
rm Ubuntu.zip

fc-cache -vf
