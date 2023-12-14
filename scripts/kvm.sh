#!/bin/bash

# system upgrade
sudo apt update && sudo apt upgrade -y

sudo apt install qemu-system libvirt-daemon-system

# add current user to libvirt
adduser $(whoami) libvirt

# gui virt manager
sudo apt install virt-manager
