autoload -Uz compinit
compinit
export PATH="$HOME/.composer/vendor/bin:$PATH"
export PATH="/opt/homebrew/sbin:$PATH"
export PATH=/opt/homebrew/bin:$PATH
export PATH="/usr/local/sbin:$PATH"
export PS1="%1d %# "
alias npass="python3 /Users/andersiglebekk/Documents/Apps/PasswordGenerator/passwordgenerator.py"
alias pa="php artisan"
alias lpint="./vendor/bin/pint"
alias c="composer"
alias gaa="git add --all"
alias gcm="git commit -m"
alias gp="git push"
alias wip='gaa && gcm "wip" && gp'
alias phpunit="vendor/bin/phpunit"
alias pu="vendor/bin/phpunit"
alias puw="phpunit-watcher watch --testdox"
alias stan="vendor/bin/phpstan"
alias dos="doctl serverless"
alias caf="caffeinate"
alias sail='[ -f sail ] && sh sail || sh vendor/bin/sail'
alias gogogo="valet open && code . && npm run dev"

# >>> pyenv initialize >>>
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
# <<< pyenv initialize <<<

