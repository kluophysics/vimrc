#!/bin/env bash

# remove .vim dir and .vimrc file
cd ~
rm -irf ~/.vim
rm -i ~/.vimrc

git clone https://github.com/kluophysics/vimrc.git ~/.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ln -s ~/.vim/vimrc ~/.vimrc
vim +PluginInstall +qall

echo "Done!"

