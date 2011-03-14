set match-hidden-files off
set page-completions off
set completion-query-items 350

# create big history file 
unset HISTFILESIZE
export HISTSIZE=10000
export PROMPT_COMMAND="history -a"
export HISTSIZE PROMPT_COMMAND
shopt -s histappend
# don't put duplicate lines in the history. 
export HISTCONTROL=ignoredups 
# ... and ignore same sucessive entries. 
export HISTCONTROL=ignoreboth 


# GIT ------------------------------------
# show current branch on shell
export PS1='\[\033[1;33m\]\w\[\033[0m\]$ '
source ~/.gh-dotfiles/bash_git
source ~/.gh-dotfiles/task_completion.sh

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

# task alias
alias t="task"

# fossil alias
alias f="fossil"
alias fs="fossil status"
alias fss="fossil sync"
alias fsas="fossil all sync"
alias fsd="fossil diff"

export PATH=$PATH:~/.gh-dotfiles/bin

# set editor for gem open
export EDITOR=vim
