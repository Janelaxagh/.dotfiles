export ZSH=$HOME/.oh-my-zsh
export LS_ICONS="exa"

ZSH_THEME="half-life"


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
  web-search
)

source $ZSH/oh-my-zsh.sh

alias ls="exa"
alias cat="bat"
alias ooff="shutdown now"
