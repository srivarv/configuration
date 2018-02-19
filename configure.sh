#!/bin/bash

# Install updates and upgrades (using apt instead of deprecated apt-get)
sudo apt update && sudo apt install

# Install vim
sudo apt install -y vim

# Install tmux
sudo apt install -y tmux

# Install atom
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
sudo apt-get install -y atom

# Install git
sudo apt install -y git

# Install curl
sudo apt install -y curl

# Install zsh
sudo apt install -y zsh

# Configure zsh using the oh-my-zsh platform
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Install zsh plugins + theme + fonts


