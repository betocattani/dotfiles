alias env='env | sort'

if [ `uname` = 'Linux']; then
  alias ls='ls --color=auto'
  alias which='alias | /usr/bin/which --tty-only --read-alias --show-dot --show-tilde'
fi

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias ..='cd ..'
alias ...='cd ../..'

alias rehash='source ~/.bash_profile'
alias vihost='sudo vim /etc/hosts'
alias visshconfig='vim ~/.ssh/config'

# vim:ft=sh: