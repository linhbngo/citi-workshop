#!/bin/bash
set -x
sudo apt update
sudo apt install -y apache2
sudo ufw allow in "Apache Full"
sudo systemctl status apache2
