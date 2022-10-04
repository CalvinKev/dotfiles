# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Personal

PS1='\e[0;31m[\e[m\e[0;33mgavin\e[m\e[0;32m@\e[m\e[0;34march\e[m \e[0;35m~\e[m\e[0;31m]\e[m$ '

alias ls='ls --color=auto'
alias clr='clear'
alias c='clear'
alias ka='killall'
alias sx='startx'
alias edwm='vim $HOME/.config/dwm/config.def.h'
alias est='vim $HOME/.config/st/config.def.h'
alias suck='cd $HOME/.config/dwm && doas make clean install && rm -rf $HOME/.config/dwm/config.h'
alias stuck='cd $HOME/.config/st && doas make clean install && rm -rf $HOME/.config/st/config.h'
