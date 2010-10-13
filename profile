set match-hidden-files off
set page-completions off
set completion-query-items 350

shopt -s histappend
declare -x 'PROMPT_COMMAND=history -a'

export HISTSIZE=10000
export HISTFILESIZE=10000
# don't put duplicate lines in the history. 
export HISTCONTROL=ignoredups 
# ... and ignore same sucessive entries. 
export HISTCONTROL=ignoreboth 



# GIT ------------------------------------
# show current branch on shell
export PS1='\[\033[1;33m\]\w\[\033[0m\]$ '
source ~/.gh-dotfiles/bash_git

# add short cut keys for terminal app
# Ctrl left   right word
# Ctrl right  forward word
# up          history search backward
# down        history search forward
bind -f ~/.gh-dotfiles/bash_bindings

# rails alias
alias r="rails"

# vim alias
alias mvimt="mvim --remote-tab"
alias v="open -a MacVim"


export PATH=$PATH:~/.gh-dotfiles/bin
