#!/bin/bash

# make directories
mkdir -p ~/.config/fish/
mkdir -p ~/.config/nvim/

echo "setting up"

# copy in files
ln -sf fish/config.fish ~/.config/fish/config.fish
ln -sf nvim/init.vim ~/.config/nvim/init.vim
ln -sf spacemacs/spacemacs ~/.spacemacs
ln -sf tmux/tmux.conf ~/.tmux.conf

vim +PluginInstall +qall
