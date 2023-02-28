autoload -Uz compinit
compinit
export PATH="$HOME/.composer/vendor/bin:$PATH"
export PATH="/opt/homebrew/sbin:$PATH"
export PATH=/opt/homebrew/bin:$PATH
export PATH="/usr/local/sbin:$PATH"
alias npass="python3 /Users/andersiglebekk/Documents/Apps/PasswordGenerator/passwordgenerator.py"
alias pa="php artisan"
alias lpint="./vendor/bin/pint"
source <(kubectl completion zsh)
alias c="composer"
alias gaa="git add --all"
alias gcm="git commit -m"
alias wip='gaa && gcm "wip"'
alias phpunit="vendor/bin/phpunit"
alias pu="vendor/bin/phpunit"
alias puw="phpunit-watcher watch --testdox"
alias stan="vendor/bin/phpstan"
alias dos="doctl serverless"
