#!/bin/bash

cp ./vimrc ~/.vimrc

mkdir -p ~/.vim/undodir
mkdir -p ~/.vim/bundle
cd ~/.vim/bundle
git clone https://github.com/VundleVim/Vundle.vim.git Vundle.vim

vim +PluginInstall +qall
