export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/apache2/bin:/usr/local/mysql/bin:$PATH
export EDITOR=vim
export HISTSIZE=200
export TERM=xterm-color
export PS1='\u@\h \w$(__git_ps1 " \[\033[00;32m\](%s)\[\033[00m\]")\$ '

export ARCHFLAGS="-arch x86_64"

#export PS1="\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$(parse_git_branch)$ "

alias l='ls -lastr'
alias ll='ls -lastr '

tag() { alias $1="cd $PWD"; }
ptag() { alias $1="cd $PWD"; echo "alias $1=\"cd $PWD\"" >> ~/.bash_aliases; }
finder() { PWD=`pwd`; open -a /System/Library/CoreServices/Finder.app "$PWD"; }
gitwork() { echo "Adding pablo.delgado@xing.com as a commiter"; git config user.name "Pablo Delgado"; git config user.mail "pablo.delgado@xing.com"; }

#for memcache
EVENT_NOKQUEUE=1

# hacks from http://blog.macromates.com/2008/working-with-history-in-bash/
export HISTCONTROL=erasedups
export HISTSIZE=10000
shopt -s histappend

# pwd as iTerm window name
alias xe='eval `bin/xing_env`; export XE=[xe]'
export PROMPT_COMMAND='echo -ne "\033]0;$XE ${PWD/#$HOME/~}\007"'

#Use Stefan Kaes Ruby
export PATH=/usr/local/ruby187pl202patched/bin:$PATH

# rvm
if [[ -s /Users/pablo.delgado/.rvm/scripts/rvm ]] ; then source /Users/pablo.delgado/.rvm/scripts/rvm ; fi
