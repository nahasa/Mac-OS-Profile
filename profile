# some more ls aliases
alias ll='ls -lF'
alias la='ls -Al'
alias l='ls -CF'

alias gta='grails test-app'
alias gtau='gta unit:spock'
alias gtai='gta integration:'
alias gtaui='gta unit:spock integration:'
alias gtac='gta concordion:'
alias gra='grails run-app'
alias gc='grails clean;rm -rf target'

#Export to prompt
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[00m\]\n\$ '
export HISTIGNORE="history*:ls:l"
export HISTCONTROL=ignoreboth

#Export variables
export GROOVY_HOME=/opt/groovy
#export GANT_HOME=/opt/gant
export GRAILS_HOME=/opt/grails
export GRAILS_OPTS="-Xms512M -Xmx1024M -XX:PermSize=256M -XX:MaxPermSize=256M"
#export ANDROID_HOME=/opt/android-sdk
#export M2_HOME=/opt/apache-maven
#export MAVEN_OPTS="-Xms512M -Xmx1024M -XX:PermSize=256M -XX:MaxPermSize=256M"
#export JETTY_HOME=$HOME/jetty-7.5.4
#export CLOJURE_HOME=/opt/clojure
export GRADLE_HOME=/opt/gradle
export GRADLE_OPTS="-Xmx512m"

#export PATH=/opt/local/bin:/opt/local/sbin:$PATH:$HOME/bin:$GROOVY_HOME/bin:$GANT_HOME/bin:$GRAILS_HOME/bin:$ANDROID_HOME/tools:$M2_HOME/bin:$CLOJURE_HOME:$HOME/.rvm/bin
export PATH=/opt/local/bin:/opt/local/sbin:$PATH:$HOME/bin:$GROOVY_HOME/bin:$GRAILS_HOME/bin:$GRADLE_HOME/bin

#Auto clomplete grails command line 
#from: http://www.grails.org/Grails%20Bash%20Completion
[ -r /opt/grails-autocomplete/grails_autocomplete ] && source /opt/grails-autocomplete/grails_autocomplete

#editor for svn
export EDITOR="/usr/bin/open -n -W -a /Applications/MacVim.app/"
