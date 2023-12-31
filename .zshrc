# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
export LS_ICONS="exa"

# ZSH_THEME="robbyrussell"
# ZSH_THEME="aussiegeek"
# ZSH_THEME="jreese"
ZSH_THEME="cloud"

# Plugins
plugins=(
  aws
  dircycle
  docker
  colored-man-pages
  extract
  grc
  git
  git-flow-avh
  npm
  yarn
)

source $ZSH/oh-my-zsh.sh

# Aliases
alias zshconfig="nvim ~/.zshrc"
alias ohmyzsh="nvim ~/.oh-my-zsh"
alias ooff="shutdown now"

alias l="lsd"
alias ll="lsd -l"
alias la="lsd -a"
