if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias vi='vim'

export IRCNICK="GlenK"
export IRCNAME="GlenK"
export IRCUSER="GlenK"

export GEM_HOME=/home/glen/gems
export GEM_PATH=/home/glen/gems
export PATH=$PATH:/home/glen/Applications/bin:/home/glen/gems/bin
export LD_LIBRARY_PATH=/home/glen/Applications/lib
export PYTHONPATH=/home/glen/Applications/lib
