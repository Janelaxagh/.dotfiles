export ZSH=$HOME/.oh-my-zsh
export LS_ICONS="exa"

# ZSH_THEME="agnoster"
ZSH_THEME="refined"


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

alias mv="mv -i"
alias cp="cp -i"
alias rm="rm -i"


alias ooff="shutdown now"
