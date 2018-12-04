# Source global definitions
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

export LD_LIBRARY_PATH="$HOME/.local/lib"
export PATH="$HOME/.local/bin:$PATH"
export PYTHONPATH="$HOME/.local/lib"
