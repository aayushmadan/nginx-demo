#!/bin/bash

## Install NGINX
sudo apt-get update -y
sudo apt install nginx -y

## Run NGINX
# systemctl status nginx
sudo systemctl start nginx
sudo systemctl enable nginx

echo "NGINX installed"
