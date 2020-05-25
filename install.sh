#!/bin/bash

# VS CODE
sudo snap install code

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
sudo snap install heroku

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
npm i yarn --global

# SQLITE BROWSER
sudo apt-get update
sudo apt-get install -y sqlitebrowser

# QBITTORENT
sudo add-apt-repository ppa:qbittorrent-team/qbittorrent-stable
sudo apt-get update
sudo apt-get install -y qbittorrent