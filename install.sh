#!/bin/bash

ln -sv ~/dotfiles/.vimrc ~
ln -sv ~/dotfiles/.vim ~
ln -sv ~/dotfiles/.screenrc ~
ln -sv ~/dotfiles/.gitconfig ~
line='source ~/dotfiles/.bashrc' 
if [ "$(uname)" = "Darwin" ]; then
    echo "$line" > ~/.bash_profile
    echo "$line" > ~/.bashrc
elif [ "$(uname)" = "Linux" ]; then
    grep -qxF "$line" ~/.bashrc || echo "$line" >> ~/.bashrc
elif [[ "$(uname)" == *"MINGW"* ]]; then
    echo "$line" > ~/.bashrc
fi
