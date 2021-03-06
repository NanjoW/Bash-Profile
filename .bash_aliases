########## Git ##########
alias gs="git status"
alias gl="git log"
alias wrk="git checkout"
alias gcb="git checkout -b"

########## Bash ##########
alias sb="source ~/.bash_aliases"
alias eb="vim ~/.bash_aliases"
alias cb="cat ~/.bash_aliases"
alias fb="cb | grep"
alias pushbash="cd ~/Projects/Bash-Files; git add .; git commit -m \"auto generated\"; git push; cd -;"

########## LS ##########
alias ls="ls -G"
alias cls="clear; ls"
alias clr="clear; ls -a"
alias cla="clr"

########## Navigation ##########
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias ~='cd ~'

########## Misc ##########
alias fc='ls | wc -l'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias mkpdir='mkdir -pv'
