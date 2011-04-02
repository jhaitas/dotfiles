source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/config
source ~/.bash/path

# use .localrc for settings specific to one system
if [ -f ~/.localrc ]; then
  source ~/.localrc
fi




# set the number of open files to be 1024
ulimit -S -n 1024

