#! /bin/bash

source ~/.aliases
source ~/.path
source ~/.bash_prompt
source ~/.extras
source ~/.git-completion.sh

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

