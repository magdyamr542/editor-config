# General
alias open="xdg-open"
alias o="xdg-open"
alias down="open ~/Downloads/"
alias fzf="fzf --preview 'bat --style=numbers --color=always --line-range :500 {}' --preview-window=right:65%"
alias clrScreenshots="rm ~/Pictures/*"
alias de="setxkbmap de"
alias en="setxkbmap us"
alias ar="setxkbmap ar"
alias rootDir='cd $(git rev-parse --show-toplevel)'
alias t='tree'

# Git
alias gcm='git commit -m'
alias gpl='git pull'
alias glc='git add .; git commit --amend --no-edit' # add changes to last commit (glc git last commit)
alias glog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"

#Vim
alias vim="nvim"

# Using kubernetes
alias k="kubectl"

# New docker compose
alias docker-compose="docker compose"

# Screen recording
alias record="recordmydesktop"

