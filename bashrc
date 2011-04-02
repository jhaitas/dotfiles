# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
  . /etc/bashrc
fi

# User specific
source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/config
source ~/.bash/path

# use .localrc for settings specific to one system
if [ -f ~/.localrc ]; then
  source ~/.localrc
fi

