#!/bin/bash

#Clones vundle into vim
if [ ! -e ~/.vim/bundle/Vundle.vim ]; then
	git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

#Saves an incremental backup of vimrc if it already exists
name=~/.vimrc
if [[ -e $name ]] ; then
    i=0
    while [[ -e $name-$i ]] ; do
        let i++
    done
    name=$name-$i
fi
cp ~/.vimrc $name

#Copy vimrc config
cp vimrc ~/.vimrc

#Update plugins
vim +PluginInstall +qall
