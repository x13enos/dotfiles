export ZSH=$HOME/.oh-my-zsh
export PATH="/usr/local/bin:$PATH"

ZSH_THEME="gentoo"

plugins=(git)

source $ZSH/oh-my-zsh.sh
source ~/.bin/tmuxinator.zsh

# User configuration

export CLICOLOR="1"
export TERM="xterm-256color"

alias zshconf="vim ~/.zshrc"
alias pubkey='cat ~/.ssh/id_rsa.pub | pbcopy'
alias v='vim'
alias be="bundle exec"
alias dbm="bundle exec rake db:migrate"
alias dbtp="bundle exec rake db:test:prepare"
alias rubocop_current_project='git diff --name-only HEAD | grep "\.rb$" | xargs rubocop -c rubocop.yml --rails'
alias fs='foreman start'
alias tmuxn='tmux attach || tmux new'
alias weather='curl wttr.in'
alias pg_restart="pg_ctl -D /usr/local/var/postgres stop -s -m fast && pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"
alias pg_start="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"
alias ohmyzsh="mate ~/.oh-my-zsh"

alias gt="git commit"
alias gd="git diff"
alias gl="git log"
alias gr="git rebase"
alias gs="git status"
alias gc="git checkout"

export EDITOR="vim"

export PATH="/usr/local/sbin:$PATH"
export PATH="$PATH:$HOME/.ssh/"
export PATH="$PATH:$HOME/projects/redvime/"


export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
