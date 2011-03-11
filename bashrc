#mysql & mongodb
export PATH=/usr/local/mysql/bin:/opt/local/mongodb/bin:$PATH
export PATH=/opt/local/bin:/opt/local/sbin:$PATH

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

#for memcache
EVENT_NOKQUEUE=1

# hacks from http://blog.macromates.com/2008/working-with-history-in-bash/
export HISTCONTROL=erasedups
export HISTSIZE=10000
shopt -s histappend

#added Android SDK
export PATH=/opt/local/android/tools:$PATH

# rvm
if [[ -s /Users/pdelgado/.rvm/scripts/rvm ]] ; then source /Users/pdelgado/.rvm/scripts/rvm ; fi

# nvm
if [[ -s /Users/pdelgado/.nvm/nvm.sh ]] ; then source /Users/pdelgado/.nvm/nvm.sh ; fi
