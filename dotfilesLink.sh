#!/bin/sh
mkdir -p ~/.vim/ ~/.vim/syntax ~/.emacs.d
ln -sf ~/.DotFiles/.vim/vimrc ~/.vim/vimrc
ln -sf ~/.DotFiles/.vim/syntax/root.vim ~/.vim/syntax/root.vim
ln -sf ~/.DotFiles/.emacs.d/init.el ~/.emacs.d/init.el
ln -sf ~/.DotFiles/.emacs.d/Cask ~/.emacs.d/Cask
ln -sf ~/.DotFiles/.zshrc ~/.zshrc
ln -sf ~/.DotFiles/.rootlogon.C ~/.rootlogon.C

