#!/bin/bash
username=$(id -u -n 1000)

fonts=("CascadiaCode" "FiraCode" "Ubuntu" "JetBrainsMono")

sudo apt install fonts-font-awesome -y

for font in "${fonts[@]}"; do
    wget "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/${font}.zip"
    unzip "${font}.zip" -d "/home/$username/.fonts"
    rm "${font}.zip"
done

fc-cache -vf
