#!/bin/sh

# Create symlinks
ln -s $HOME/.config/git/.gitconfig $HOME
ln -s $HOME/.config/X11/.Xresources $HOME
ln -s $HOME/.config/X11/.xinitrc $HOME
ln -s $HOME/.config/bash/.bashrc $HOME

# Install Vim Plug
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim \
  --create-dirs \
https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
