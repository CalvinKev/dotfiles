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

autoload -U colors && colors
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%} "

alias ls='ls --color=auto'
alias clr='clear'
alias c='clear'
alias ka='killall'
alias sx='startx'
alias edwm='vim $HOME/.config/dwm/config.def.h'
alias est='vim $HOME/.config/st/config.def.h'
alias suck='cd $HOME/.config/dwm && doas make clean install && rm -rf $HOME/.config/dwm/config.h'
alias stuck='cd $HOME/.config/st && doas make clean install && rm -rf $HOME/.config/st/config.h'
