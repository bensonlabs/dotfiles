#!/bin/bash

#remove Firefox browser
sudo apt-fast purge firefox -y
sudo rm -rf /home/.mozilla .adobe
sudo rm -rf /etc/firefox
sudo rm -rf /usr/lib/firefox firefox-addons
