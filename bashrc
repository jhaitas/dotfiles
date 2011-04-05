# .bashrc
# . global definitions
if [ -f /etc/bashrc ]; then . /etc/bashrc; fi

# User specific
. ~/.bash/os/identify
. ~/.bash/aliases
. ~/.bash/completions
. ~/.bash/config
. ~/.bash/path

# use .localrc for settings specific to one system
if [ -f ~/.localrc ]; then . ~/.localrc; fi

