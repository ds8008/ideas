#!/bin/sh

cat <<+
export PS1="\[\e[97;44m\] \u \[\e[30;43m\] \w \[\e[0m\] "
+ >> ~/.bashrc