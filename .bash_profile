#We just need to ad the following lines to the .bash_profile file
#Defining some personal aliases and personal PS1 config
alias ls='lsd '
alias ll='lsd -l'
alias lt='lsd --tree'
alias ls='lsd'
alias ll='ls -l'
alias la='ls -a'
alias lt='ls --tree'
alias cat='ccat'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias grep='grep --color=auto'
export OS_ICON=
export PS1="\n \[\033[0;34m\]╭─\[\033[0;31m\]\[\033[0;37m\]\[\033[41m\] $OS_ICON \u \[\033[0m\]\[\033[0;31m\]\[\033[44m\]\[\033[0;34m\]\[\033[44m\]\[\033[0;37m\]\[\033[44m\] \w \[\033[0m\]\[\033[0;34m\] \n \[\033[0;34m\]╰ \[\033[1;36m\] \[\033[0m\]"
export PATH="$PATH:/Users/sebastianzumbado/.Scripts/"
export LESS_TERMCAP_mb=$'\e[1;32m'
export LESS_TERMCAP_md=$'\e[1;32m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;4;31m'

