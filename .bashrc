#!/bin/bash
PS1="\[33[35m\][\u@\h:\w]$ "

# Tell ls to be colourful
export CLICOLOR=1
export LSCOLORS=Exfxcxdxbxegedabagacad

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

export ANDROID_HOME=/usr/local/opt/android-sdk

source $HOME/.bash-git-prompt/gitprompt.sh

#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "/Users/jryan/.gvm/bin/gvm-init.sh" ]] && source "/Users/jryan/.gvm/bin/gvm-init.sh"
