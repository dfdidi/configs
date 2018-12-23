#
# ~/.bashrc
#

umask 0077

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


export NO_AT_BRIDGE=1
export RANGER_LOAD_DEFAULT_RC=false
export EDITOR='vim'

alias shut='shutdown now'
alias n='netstat -tuon && date'
alias a='ranger'
alias a7z='7z a -mhe=on -p '
alias u7z='7z x '
alias q='exit'
alias x='startx'
alias s='sway'
alias v='vim'
alias t='tmux'


alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
