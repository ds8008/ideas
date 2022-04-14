#!/bin/sh

echo '
alias c="clear"
alias h="history"
alias df="df -H"
alias ls="ls -lF"
export PS1="\[\e[97;44m\] \u \[\e[30;43m\] \w \[\e[0m\] "
' >> ~/.bashrc