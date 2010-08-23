for f in bash_git gh-dotfiles profile bash_bindings bash_git_completion	

do
 echo "Processing $f"
 echo ln -s  ~/.gh-dotfiles/$f ~/.$f
 ln -s  ~/.gh-dotfiles/$f ~/.$f
done

