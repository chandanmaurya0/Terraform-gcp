#!/bin/bash

# Installing kubectl on an Ubuntu machine
sudo su
touch test.txt
sudo apt-get update
sudo apt-get install nginx -y
sudo ufw allow 'Nginx HTTP'
systemctl status nginx > test.txt
