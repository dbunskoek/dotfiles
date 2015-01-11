#!/bin/bash

echo "symlinking .bash_profile"
[ ! -f ~/.bash_profile ] && ln -s ~/.dotfiles/.bash_profile ~/.bash_profile

echo "symlinking .bash_prompt"
[ ! -f ~/.bash_prompt ] && ln -s ~/.dotfiles/.bash_prompt ~/.bash_prompt

echo "symlinking .aliases"
[ ! -f ~/.aliases ] && ln -s ~/.dotfiles/.aliases ~/.aliases

echo "symlinking .gitignore_global"
[ ! -f ~/.gitignore ] && ln -s ~/.dotfiles/.gitignore_global ~/.gitignore_global

echo "symlinking .gitconfig"
[ ! -f ~/.gitconfig ] && ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
