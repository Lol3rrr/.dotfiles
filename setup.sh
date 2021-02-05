#!/bin/bash

# Simple rc files for the Home directory
ln -sv ~/.dotfiles/.zshrc ~/.zshrc
ln -sv ~/.dotfiles/.vimrc ~/.vimrc
ln -sv ~/.dotfiles/.vuerc ~/.vuerc
ln -sv ~/.dotfiles/.yarnrc ~/.yarnrc

# NeoVIM config
mkdir -p ~/.config/nvim/general
ln -sv ~/.dotfiles/.config/nvim/init.vim ~/.config/nvim/init.vim
ln -sv ~/.dotfiles/.config/nvim/plug.vim ~/.config/nvim/plug.vim
ln -sv ~/.dotfiles/.config/nvim/plugins.vim ~/.config/nvim/plugins.vim
ln -sv ~/.dotfiles/.config/nvim/coc-settings.json ~/.config/nvim/coc-settings.json
ln -sv ~/.dotfiles/.config/nvim/general/settings.vim ~/.config/nvim/general/settings.vim

