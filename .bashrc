# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

export ALTERNATE_EDITOR=""

alias ec='emacsclient -nw'
export GPG_TTY=`tty`
export PYTHONSTARTUP=~/.pythonrc
