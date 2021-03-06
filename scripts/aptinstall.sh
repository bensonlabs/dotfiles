#!/bin/bash

sudo apt update

function install {
  which $1 &> /dev/null

  if [ $? -ne 0 ]; then
    echo "Installing: ${1}..."
    sudo apt install -y $1
  else
    echo "Already installed: ${1}"
  fi
}

# Basics
install cheese
install conky
install curl
install dconf-editor
install exfat-fuse
install exfat-utils
install git
install gnome-boxes
install gnome-tweak-tool
install gthumb
install htop
install neofetch
install nmap
install terminator
install tmux
install tree
install unzip
install vim
install wget

#install file
#install openvpn
#install tools

