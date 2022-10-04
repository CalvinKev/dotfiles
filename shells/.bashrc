# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Personal

PS1='\e[0;31m[\e[m\e[0;33mgavin\e[m\e[0;32m@\e[m\e[0;34march\e[m \e[0;35m~\e[m\e[0;31m]\e[m$ '

alias ls='ls --color=auto'
alias edwm='vim $HOME/.config/dwm/config.def.h'
alias suck='cd $HOME/.config/dwm && sudo make clean install && rm -rf $HOME/.config/dwm/config.h && cd ~'
alias yay='echo "We use paru around here, try again."'
alias www='sudo dhcpcd'
alias sx='startx'
alias ka='killall'
alias awe='vim /home/gavin/.config/awesome/rc.lua'
