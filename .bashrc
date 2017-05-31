# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

HISTSIZE=10000
HISTFILESIZE=10000
HISTTIMEFORMAT="%d/%m/%y %T "

LS_COLORS=$LS_COLORS:'di=1;32:' ; export LS_COLORS

alias l="ls -altrh --color=auto"
alias cd..="cd .."
alias ..="cd .."
alias psjava="ps -ef | grep java"
alias vi=vim
alias fail="tail -fn 100"
alias grep='grep --color=auto'

PS1="\n\[\e[32;1m\](\[\e[37;1m\]\u\[\e[32;1m\])-(\[\e[37;1m\]jobs:\j\[\e[32;1m\])-(\[\e[37;1m\]\w\[\e[32;1m\])\n(\[\[\e[37;1m\]! \!\[\e[32;1m\])-> \[\e[0m\]"
