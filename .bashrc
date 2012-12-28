# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
export GEM_HOME=/home/glen/gems
export GEM_PATH=/home/glen/gems:/usr/local/lib/ruby/gems/1.8/
export PATH=$PATH:/home/glen/gems/bin

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias vi='vim'

export IRCNICK="GlenK"
export IRCNAME="GlenK"
export IRCUSER="GlenK"
