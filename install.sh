#!/bin/bash

files="bashrc vimrc tmux vim ctrlp.vim"

for file in $files; do
  ln -s $HOME/dotfiles/$file $HOME/.$file
done

