#source ~/.bashrc

alias ls='ls -G'
alias ll='ls -lG'
alias la='ls -laG'

export LSCOLORS=gxfxcxdxbxegedabagacad

autoload -Uz compinit
compinit

zstyle ':completion:*' menu select

autoload -Uz colors
colors

zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

setopt correct
setopt share_history
setopt histignorealldups

HISTFILE=~/.zsh_history

PROMPT='%F{82}%n $%f '

zstyle ':completion:*' list-colors di=34 ln=35 ex=31