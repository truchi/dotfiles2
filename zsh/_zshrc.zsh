DOTFILES=$(readlink -e ~/.dotfiles)

source "$DOTFILES/zsh/params.zsh"
source "$DOTFILES/zsh/options.zsh"
source "$DOTFILES/zsh/compsys.zsh"
source "$DOTFILES/zsh/zle.zsh"
source "$DOTFILES/zsh/prompt.zsh"
