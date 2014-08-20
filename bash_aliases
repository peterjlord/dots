# genral aliases
alias c='clear'
# Colourise the ls output 
alias ls='ls --color=auto'
# Use a long listing format 
alias ll='ls -la'
# Show hidden files 
alias l.='ls -d .* --color=auto'

alias mkdir='mkdir -pv'
# get rid of command not found 
alias cd..='cd ..'



## a quick way to get out of current directory 
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

# Stop after sending count ECHO_REQUEST packets 
alias ping='ping -c 5'
# Do not wait interval 1 second, go fast  
alias fastping='ping -c 100 -s.2'
 

# git aliases
alias ga='git add'
alias gp='git push'
alias gl='git log'
alias gs='git status'
alias gd='git diff'
alias gdc='git diff --cached'
alias gm='git commit -m'
alias gma='git commit -am'
alias gb='git branch'
alias gc='git checkout'
alias gra='git remote add'
alias grr='git remote rm'
alias gpu='git pull'
alias gcl='git clone'

# Colourise the grep command output for ease of use (good for log files)
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
