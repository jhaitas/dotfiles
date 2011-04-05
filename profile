# .profile
# Source global definitions
if [ -f /etc/profile ]; then . /etc/profile; fi

# set the number of open files to be 1024
ulimit -S -n 1024
