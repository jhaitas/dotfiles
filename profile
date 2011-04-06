# .profile
# Source global definitions
if [ -f /etc/profile ]; then . /etc/profile; fi

# use .localrc for settings specific to one system
if [ -f ~/.localrc ]; then . ~/.localrc; fi

# set the number of open files to be 1024
ulimit -S -n 1024
