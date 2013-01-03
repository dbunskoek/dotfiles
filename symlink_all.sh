#!/bin/bash

echo "symlinking .bash_profile"
[ ! -f ~/.bash_profile ] && ln -s ~/.dotfiles/.bash_profile ~/.bash_profile

echo "symlinking .bash_prompt"
[ ! -f ~/.bash_prompt ] && ln -s ~/.dotfiles/.bash_prompt ~/.bash_prompt

echo "symlinking .aliases"
[ ! -f ~/.aliases ] && ln -s ~/.dotfiles/.aliases ~/.aliases

echo "symlinking .gitignore"
[ ! -f ~/.gitignore ] && ln -s ~/.dotfiles/.gitignore ~/.gitignore

echo "symlinking .gitconfig"
[ ! -f ~/.gitconfig ] && ln -s ~/.dotfiles/.gitconfig ~/.gitconfig

echo "symlinking Sublime Text 2 preferences and keymap"
[ ! -f ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User/Preferences.sublime-settings ] && ln -s ~/.dotfiles/Sublime\ Text\ 2/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User/Preferences.sublime-settings
[ ! -f ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User/Default\ \(OSX\).sublime-keymap ] && ln -s ~/.dotfiles/Sublime\ Text\ 2/Default\ \(OSX\).sublime-keymap ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User/Default\ \(OSX\).sublime-keymap
