DOTFILES=$(readlink -e ~/.dotfiles)

for dir in $(ls -vd $DOTFILES/zsh/*(/));
do
  source $dir/init.zsh
done

setopt autocd extendedglob
unsetopt beep
