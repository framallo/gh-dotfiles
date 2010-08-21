#! /bin/bash
# First argument is a config file from home folder
# so ~/.profile will be moved to ~/.gh-dotfiles/profile
# and a link will be created 
# ls -al ~/.profile
# .profile -> ~/.gh-dotfiles/profile
# 

`echo mv ~/.$1 ~/.gh-dotfiles/$1
`echo ln -s ~/.$1 ~/.sh-dotfiles/$1
