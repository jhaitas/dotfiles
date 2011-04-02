# MacPorts Installer addition on 2009-04-09_at_18:01:02: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:${PATH}
# Finished adapting your PATH environment variable for use with MacPorts.


# MacPorts Installer addition on 2009-04-09_at_18:01:02: adding an appropriate MANPATH variable for use with MacPorts.
export MANPATH=/opt/local/share/man:${MANPATH}
# Finished adapting your MANPATH environment variable for use with MacPorts.

export PATH=~/bin:${PATH}

if [ -x /usr/bin/dircolors ]; then
	alias ls='ls --color=auto'
	#alias dir='dir --color=auto'
	#alias vdir='vdir --color=auto'

	alias grep='grep --color=auto'
	alias fgrep='fgrep --color=auto'
	alias egrep='egrep --color=auto'
fi


export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

if [ -f /opt/local/etc/bash_completion ]; then
	. /opt/local/etc/bash_completion
fi

export EDITOR=vim
export VISUAL=mate

# set the number of open files to be 1024
ulimit -S -n 1024

