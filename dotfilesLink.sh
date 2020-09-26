#!/bin/sh
mkdir -p ~/.config/peco ~/.emacs.d ~/.vim/ ~/.vim/syntax

ln -sf ~/.DotFiles/.bashrc ~/.bashrc
ln -sf ~/.DotFiles/.bashrcforpeco ~/.bashrcforpeco
ln -sf ~/.DotFiles/.config/peco/config.json ~/.config/peco/config.json
ln -sf ~/.DotFiles/.emacs.d/init.el ~/.emacs.d/init.el
ln -sf ~/.DotFiles/.emacs.d/Cask ~/.emacs.d/Cask
ln -sf ~/.DotFiles/.rootlogon.C ~/.rootlogon.C
ln -sf ~/.DotFiles/.vim ~/.vim
ln -sf ~/.DotFiles/.zshrc ~/.zshrc

