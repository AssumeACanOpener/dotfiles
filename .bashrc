# Source global definitions
if [ -f /etc/bashrc ]; then
  . /etc/bashrc
fi

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
[ -f /usr/bin/vim ] && alias vi='vim'

export IRCNICK="GlenK"
export IRCNAME="GlenK"
export IRCUSER="GlenK"

export LD_LIBRARY_PATH="$HOME/.local/lib"
export PATH="$HOME/.local/bin:$PATH"
export PYTHONPATH="$HOME/.local/lib"

eval $(/usr/bin/keychain --eval /home/glen/.ssh/id_ed25519 /home/glen/.ssh/id_rsa)
