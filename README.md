Setup
=====

ln -s ~/.vim/vimrc ~/.vimrc
git clone https:/github.com/gmarik/vundle.git ~/.vim/bundle/vundle
vim +BundleInstall +qall

To add repository
=================
vim ~/.vim/vimrc

Then inside vim,

:BundleInstall
:BundleUpdate
:BundleClean

Deleting
========

delete line from .vimrc and run :BundleClean

References
=========
http://rmitc.org/2013/04/modern-vim-plugin-management-pathogen-vs-vundle/
