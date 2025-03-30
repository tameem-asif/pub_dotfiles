# All Aliases
alias ll='ls -al'

# Enable Context Coloring on MacOS Terminal
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Adjust terminal prompt in MacOS Terminal
autoload -U colors && colors
PS1="%{$fg[green]%}%B%n@%m%b%{$reset_color%}:%{$fg[cyan]%}%1~%{$reset_color%} %% "

