
##
# Your previous /Users/framallo/.profile file was backed up as /Users/framallo/.profile.macports-saved_2010-03-22_at_12:06:37
##

# MacPorts Installer addition on 2010-03-22_at_12:06:37: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# postgre bin
export PATH=/opt/local/lib/postgresql83/bin/:$PATH

set match-hidden-files off
set page-completions off
set completion-query-items 350
#set show-all-if-ambiguous on

shopt -s histappend
declare -x 'PROMPT_COMMAND=history -a'

export HISTSIZE=10000
export HISTFILESIZE=10000
# don't put duplicate lines in the history. 
export HISTCONTROL=ignoredups 
# ... and ignore same sucessive entries. 
export HISTCONTROL=ignoreboth 


export PS1='\[\033[1;33m\]\w\[\033[0m\]$ '

bind -f ~/.bash_bindings

##
# DELUXE-USR-LOCAL-BIN-INSERT
# (do not remove this comment)
##
echo $PATH | grep -q -s "/usr/local/bin"
if [ $? -eq 1 ] ; then
    PATH=$PATH:/usr/local/bin
    export PATH
fi


export PATH=$PATH:/opt/jruby/bin
export PATH=$PATH:/opt/android-sdk-mac_86/tools

[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm

export JAVA_HOME=/Library/Java/Home

export PATH="/usr/local/mysql/bin:$PATH"


alias r="rails"
alias mvimt="mvim --remote-tab"

source ~/.bash_git

export PATH=$PATH:~/.gh-dotfiles/bin
