export ZSH=~/.oh-my-zsh

ZSH_THEME=""

source ~/.bash_profile

plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

autoload -U promptinit; promptinit
prompt pure

# Aliases
alias g='git'
alias n='npm'
alias nr='npm run'
