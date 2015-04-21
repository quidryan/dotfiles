export ANT_OPTS="-Xmx512m -XX:MaxPermSize=128m"
export GRAILS_OPTS="-server -Xmx1280M -Xms512M -XX:PermSize=32m -XX:MaxPermSize=256m -Dfile.encoding=UTF-8"

export NEBULA_WRAPPER=$HOME/Projects/stash/NEBULA/wrapper
export GRADLE_OPTS="-Xmx1024m -Xms256m -XX:MaxPermSize=512m -XX:+CMSClassUnloadingEnabled"

export GOROOT=
export GOPATH=
export PATH=$PATH:/usr/local/opt/go/libexec/bin


export ANT_HOME=$WORKSPACE_ROOT/jryan_sour/Tools/apache-ant/apache-ant-1.8.2
export CBF_HOME=$HOME/Projects/stash/ENGTOOLS/cbf

# Merchweb
export TOMCAT_HOME=/usr/local/Cellar/tomcat6/6.0.43

#Customize the path to be our favorite
PATH=$(brew --prefix)/bin:$PATH
PATH=/usr/local/opt/ruby/bin:$PATH
#PATH=$(brew --prefix)/share/python:$PATH
PATH=$PATH:$HOME/Tools
PATH=$PATH:$NEBULA_WRAPPER
PATH=$PATH:$ANT_HOME/bin

export PATH

function jdk {
    export JAVA_HOME=$( /usr/libexec/java_home -v $1) 
}
jdk 1.7


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
