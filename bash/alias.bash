alias e=emacs
alias g=hub
alias gcd="hub checkout develop"
alias gcm="hub checkout master"
alias gp="hub pull"
alias prune="git branch -l | grep -v master | grep -v develop | xargs git branch -d && git remote prune origin"
