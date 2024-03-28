# Aliases
alias tf="terraform"
alias k="kubectl"
alias kls="kubectl config get-contexts - o name"
alias kccc="kubectl config current-context"
alias kcuc='kubectl config use-context $(kubectl config get-contexts -o name | fzf --reverse --height. 40%)'
alias kcsn='kubectl config set-context --current --namespace $(kubectl get ns -o custom-columns=":metadata.name" | fzf --reverse --height 40%)'
alias awsls="aws configure list-profiles"
alias awslogin="aws sso login --sso-session"
alias awslogout="aws sso logout"
alias ncfg="cd ~/.config/nvim && nvim"
alias ll="ls -al"
alias cat="bat --paging=never"
alias e="exit"
alias c="clear"
