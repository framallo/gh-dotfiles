#! /bin/bash
# First argument is a config file from home folder
# so ~/.profile will be moved to ~/.gh-dotfiles/profile
# and a link will be created 
# ls -al ~/.profile
# .profile -> ~/.gh-dotfiles/profile
# 


echo mv -i ~/.$1 ~/.gh-dotfiles/$1
mv -i ~/.$1 ~/.gh-dotfiles/$1
echo ln -s  ~/.gh-dotfiles/$1 ~/.$1
ln -s  ~/.gh-dotfiles/$1 ~/.$1
git add $1
