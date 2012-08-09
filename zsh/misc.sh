zmodload -a zsh/stat stat
zmodload -a zsh/zpty zpty
zmodload -a zsh/zprof zprof
zmodload -ap zsh/mapfile mapfile
zmodload -i zsh/complist

# colors
eval `dircolors -b`

HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000

typeset -U path cdpath fpath manpath
typeset -g -A key

autoload -U url-quote-magic
zle -N self-insert url-quote-magic
