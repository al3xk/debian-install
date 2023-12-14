#!/bin/bash

sudo apt install ufw -y

# set default policies
sudo ufw default deny incoming
sudo ufw default allow outgoing

# sudo ufw allow from [IP|SUBNET] to any port 22
# sudo ufw allow 22
# sudo ufw allow 443

sudo ufw enable
