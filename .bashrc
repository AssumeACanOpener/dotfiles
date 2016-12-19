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

export APPS=/home/glen/Applications
export PATH=$PATH:$APPS/bin
export LD_LIBRARY_PATH=$APPS/lib
export PYTHONPATH=$APPS/lib
