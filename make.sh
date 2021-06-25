#!/bin/bash

files="bashrc zshrc vimrc"
dir=~/dotfiles
for file in $files; do
#    echo "Moving any existing dotfiles from ~ to $olddir"
 #   mv ~/.$file ~/dotfiles_old/
    echo "Creating symlink to $file in home directory."
    ln -s $dir/$file ~/.$file
done
