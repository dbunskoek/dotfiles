#!/bin/bash

echo "symlinking .bash_profile"
ln -s ~/.dotfiles/.bash_profile ~/.bash_profile

echo "symlinking .aliases"
ln -s ~/.dotfiles/.aliases ~/.aliases

echo "symlinking .gitignore"
ln -s ~/.dotfiles/.gitignore ~/.gitignore

echo "symlinking .gitconfig"
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
