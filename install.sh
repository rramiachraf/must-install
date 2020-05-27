#!/bin/bash

# SNAP
sudo apt update
sudo apt install -y snapd

# VS CODE
sudo snap install code --classic

# SPOTIFY
sudo snap install spotify

# VIM
sudo apt-get update
sudo apt-get install -y vim

# INSOMNIA
sudo snap install insomnia

# TELEGRAM
sudo snap install telegram-desktop

# HEROKU
sudo snap install heroku --classic

# GIT
sudo apt-get update
sudo apt install -y git

# GITHUB CLI
wget https://github.com/cli/cli/releases/download/v0.8.0/gh_0.8.0_linux_386.deb
sudo apt install ./gh_0.8.0_linux_386.deb
rm gh_0.8.0_linux_386.deb

# NODE & NPM
sudo apt-get update
sudo apt-get install -y nodejs
sudo apt-get install -y npm

# DENO
curl -fsSL https://deno.land/x/install/install.sh | sh

# MONGODB COMPASS
sudo apt-get update
sudo apt-get install -y mongodb-compass

# YARN
sudo npm i yarn --global

# SQLITE BROWSER
sudo apt-get update
sudo apt-get install -y sqlitebrowser

# QBITTORENT
sudo add-apt-repository ppa:qbittorrent-team/qbittorrent-stable
sudo apt-get update
sudo apt-get install -y qbittorrent

# MPV
sudo add-apt-repository ppa:mc3man/mpv-tests
sudo apt install -y mpv

# XDM
wget https://github.com/subhra74/xdm/releases/download/7.2.11/xdm-setup-7.2.11.tar.xz
sudo tar -xf xdm-setup-7.2.11.tar.xz
cd xdm-setup-7.2.11
sudo ./install.sh
rm xdm-setup-7.2.11.tar.xz
rm install.sh
rm readme.txt

# FFMPEG
sudo apt-get update
sudo apt install -y ffmpeg
