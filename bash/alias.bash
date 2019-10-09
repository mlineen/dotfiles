alias duh="du -d 1 -h | sort -h"
alias e=emacs
alias g=hub
alias gcd="hub checkout develop"
alias gcm="hub checkout master"
alias gcs="hub checkout staging"
alias gp="hub pull"
alias prune="git branch -l | grep -v master | grep -v develop | xargs git branch -d && git remote prune origin"
