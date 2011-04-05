# .cshrc
# Source global definitions
if [ -f /etc/csh.cshrc ]; then . /etc/csh.cshrc; fi

# use .localrc for settings specific to one system
if [ -f ~/.localrc ]; then . ~/.localrc fi
