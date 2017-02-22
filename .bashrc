# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

if [ "$(uname)" == 'Darwin' ]; then
	alias ll='ls -l -G'
	alias l.='ls -d .* -G'
	alias ls='ls -G'
else
	alias ll='ls -l --color=auto'
	alias l.='ls -d .* --color=auto'
	alias ls='ls --color=auto'
fi

alias less='less --tabs=4'

PS1='\u\[\e[0;35m\]@\[\e[m\]\h \[\e[0;36m\]\w\n \[\e[m\]\$ '

