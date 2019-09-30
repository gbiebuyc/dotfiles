#!/bin/sh

ln -sv ~/dotfiles/.vimrc ~
ln -sv ~/dotfiles/.vim ~
ln -sv ~/dotfiles/.screenrc ~
ln -sv ~/dotfiles/.gitconfig ~
line='source ~/dotfiles/.bashrc' 
grep -qxF "$line" ~/.bashrc || echo "$line" >> ~/.bashrc
