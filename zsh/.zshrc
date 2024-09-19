HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
setopt HIST_IGNORE_DUPS

setopt autocd extendedglob

autoload -Uz compinit; compinit

ZSH_THEME="theme"
plugins=(
  bun
  nvm
  archlinux
  zsh-autosuggestions
)

alias zshconf="$EDITOR $HOME/.zshrc; source $HOME/.zshrc"
alias fetch="clear; fastfetch"

source $OMZ_DIR/oh-my-zsh.sh
fetch
