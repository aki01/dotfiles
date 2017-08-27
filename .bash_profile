# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH

# PS1='\[\033[01;31m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
export HISTSIZE=100000
export HISTFILESIZE=100000
export HISTCONTROL=ignoredups 

case "${OSTYPE}" in
darwin*)
  alias ls="ls -G"
  alias ll="ls -ltrG"
  alias la="ls -laG"
  ;;
linux*)
  alias ls='ls --color'
  alias ll='ls -ltr --color'
  alias la='ls -la --color'
  ;;
esac
