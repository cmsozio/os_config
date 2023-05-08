#!/bin/bash

# Install zsh
sudo apt install zsh -y

# Install oh-my-zsh
curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh

# PowerLevel10k Setup - terminal prompt setup
git clone https://github.com/romkatv/powerlevel10k.git
mv powerlevel10k $(HOME)/.oh-my-zsh/custom/themes/
mv ../dotfiles/.zshrc $(HOME)/
