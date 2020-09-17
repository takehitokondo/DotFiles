#!/bin/zsh
#DIR="../.DotFiles"
DIR=~/.zprezto

if [ -d $DIR ]
then
    echo "Directory" $DIR "already exists"
else
    echo "No" $DIR
    echo "Clone prezto from github..."
    git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
fi

echo "Link zprezto rc files..."
setopt EXTENDED_GLOB
for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do
    ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
done

