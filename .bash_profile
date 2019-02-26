#! /bin/bash

[[ -r ~/.bashrc ]] && . ~/.bashrc

source ~/.aliases
source ~/.bash_prompt
source ~/.git-completion.sh
if [ -f ~/.locals ]; then
    source ~/.locals
fi

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi
