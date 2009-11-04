# -alexitrompt Colors
alias tpalm='export PS1="\n<\[\e[0;31m\]\H\[\e[0m\]:\[\e[0;31m\]\u\[\e[0m\]> [\[\e[0;34m\]\$(date +%m-%d\" \"%H:%M)\e[0m\]] \j \!:\#  \[\e[0;35m\](\[\e[0;34m\]\$(~/bin/TBytes.sh) \e[1m\[\e[0;31m\]Mb\[\e[0;35m\])\e[0;31m\] \e[0m\] \w\n! ";clear'
alias tnpad='export PS1="\n<\[\e[0;34m\]\H\[\e[0m\]:\[\e[0;31m\]\u\[\e[0m\]> [\[\e[0;34m\]\$(date +%m-%d\" \"%H:%M)\e[0m\]] \j \!:\#  \[\e[0;35m\](\$(~/bin/TBytes.sh) Mb) \e[0;31m\[\e[0,38m\e[0m\] \w\n! ";clear;'
alias tgrn='export PS1="\n<\[\e[0;32m\]\H\[\e[0m\]:\[\e[0;37m\]\u\[\e[0m\]> [\[\e[1;32m\]\$(date +%m-%d\" \"%H:%M)\e[0m\]] \j \!:\#  \[\e[0;36m\](\$(~/bin/TBytes.sh) Mb) \e[0;31m\[\e[0,38m\e[0m\] \w\n! ";clear'

alias tblu='export PS1="\n<\[\e[0;36m\]\H\[\e[0m\]:\[\e[0;36m\]\u\[\e[0m\]> [\[\e[0;33m\]\$(date +%m-%d\" \"%H:%M)\e[0m\]] \j \!:\#  \[\e[0;36m\](\[\e[0;30m\]\$(~/bin/TBytes.sh) \e[1m\[\e[0;36m\]Mb\[\e[0;36m\])\e[0;31m\] \e[0m\] \w\n! ";clear'

alias sb='source ~/.bash_profile'
alias ff="open /Applications/Tools/browsers/Firefox.app"
alias l="ls -asl"
alias dir="ls -asl"
alias lsg='ls -gfh'
alias lh='ls -h1'
alias lt='ls -lTsSa'
alias lll='ls'
alias cert="ssh cert@stg.labs.sabre.com"
alias del='rm'
alias deld='rm -Rf'
alias dloc='~/bin/lock.sh LOCK'
alias dunl='~/bin/lock.sh UNLOCK'
alias rd='rmdir'
alias top='top -u'
alias tarball='tar cvf'
alias untar='tar xvf'
alias nicip='ipconfig getifaddr en0'
alias nip='ipconfig getifaddr en0'
alias wip='ipconfig getifaddr en1'
alias svi='sudo vi'
alias cls='clear;'
alias reboot='sudo /sbin/reboot'
alias halt='sudo /sbin/halt'
alias snz='/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend'
alias doff='~/bin/dash.sh OFF'
alias don='~/bin/dash.sh ON'
alias mate='/Applications/Tools/editors/TextMate.app/Contents/MacOS/TextMate  '
alias vbash='vi ~/.bash_profile'
alias holdgemrc='mv ~/.gemrc ~/.gemrc.hold'
alias gemrc='mv ~/.gemrc.hold ~/.gemrc'

#Ruby Stuff
alias ss='script/server'
alias rcon='script/console'

#SVN
scom='svn commit'
srev='svn revert'
sst='svn status'
sup='svn update'

#FUNCTIONS
function lo() { locate "$1" | grep --color "$1"; }
function f { find . -name $1 -print; }

export PS1="\n<\[\033[0;32m\]\H\[\033[0m\]:\[\033[0;37m\]\u\[\033[0m\]> \j \!:\#  [\$(date +%m-%d\" \"%H:%M)] \[\033[0;36m\](\$(/Users/jes/bin/TBytes.sh) Mb) \[\e[0;37m\[\e[44m\]* \e[0;31m\[\e[47m\e[0m\] \w\n! " 

export PS1="\n<\[\033[0;32m\]\H\[\033[0m\]:\[\033[0;37m\]\u\[\033[0m\]> \j \!:\#  [\$(date +%m-%d\" \"%H:%M)] \[\033[0;36m\](\$(#ls -l | awk 'BEGIN {sum=0} /^-/ {sum+=$5} END {print sum}'#) Mb) \e[0;31m\[\e[0,38m\e[0m\] \w\n! "

export PS1="\n<\[\033[0;32m\]\H\[\033[0m\]:\[\033[0;37m\]\u\[\033[0m\]> [\$(date +%m-%d\" \"%H:%M)] \j \!:\#  \[\033[0;36m\](\$(#ls -l | awk 'BEGIN {sum=0} /^-/ {sum+=$5} END {print sum}'#) Mb) \e[0;31m\[\e[0,38m\e[0m\] \w\n! "

export PS1="\n<\[\033[0;32m\]\H\[\033[0m\]:\[\033[0;37m\]\u\[\033[0m\]> [\$(date +%m-%d\" \"%H:%M)] \j \!:\#  \[\033[0;36m\](\$(~/bin/TBytes.sh)) \e[0;31m\[\e[0,38m\e[0m\] \w\n! "


export PS1="\n<\[\e[0;32m\]\H\[\e[0m\]:\[\e[0;37m\]\u\[\e[0m\]> [\[\e[1;38m\]\$(date +%m-%d\" \"%H:%M)\e[0m\]] \j \!:\#  \[\e[0;36m\](\$(~/bin/TBytes.sh)) \e[0;31m\[\e[0,38m\e[0m\] \w\n! "

export PS1="\n<\[\e[0;34m\]\H\[\e[0m\]:\[\e[0;31m\]\u\[\e[0m\]> [\[\e[0;34m\]\$(date +%m-%d\" \"%H:%M)\e[0m\]] \j \!:\#  \[\e[0;35m\](\$(~/bin/TBytes.sh) Mb) \e[0;31m\[\e[0,38m\e[0m\] \w\n! ";export LSCOLORS='exbxxCxDxBxegedabbagacad';clear

export PS1="\n<\[\e[0;32m\]\H\[\e[0m\]:\[\e[0;37m\]\u\[\e[0m\]> [\[\e[1;32m\]\$(date +%m-%d\" \"%H:%M)\e[0m\]] \j \!:\#  \[\e[0;36m\](\$(~/bin/TBytes.sh) Mb) \e[0;31m\[\e[0,38m\e[0m\] \w\n! "

export PATH=$PATH:~/bin
