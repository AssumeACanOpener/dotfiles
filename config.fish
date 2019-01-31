alias rm="rm -i"
alias cp="cp -i"
alias mv="mv -i"

if [ -f /usr/bin/vim ] 
    alias vi="vim"
    set --export EDITOR /usr/bin/vim
else
    set --export EDITOR /usr/bin/vi
end

set --export IRCNICK "GlenK"
set --export IRCNAME "GlenK"
set --export IRCUSER "GlenK"

set --export LD_LIBRARY_PATH $HOME/.local/lib
set --export PATH $HOME/.local/bin $PATH
set --export PYTHONPATH $HOME/.local/lib

# The keychain man page says this is supposed to work, but it sure as hell doesn't.
# for now I'll just keep bash as my default and let fish inherit things
#if status --is-interactive
#    keychain --eval /home/glen/.ssh/id_ed25519 /home/glen/.ssh/id_rsa | source
#end
