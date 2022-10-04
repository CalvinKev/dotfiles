# Lines configured by zsh-newuser-install
setopt autocd extendedglob
unsetopt beep nomatch notify
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/gavin/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Personal
#
autoload -U colors && colors
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%} "

alias ls="ls --color=auto"
alias sx="startx"
alias ka="killall"
alias edwm="vim $HOME/.config/dwm/config.def.h"
alias dwcd="cd $HOME/.config/dwm"
alias vim="nvim"
