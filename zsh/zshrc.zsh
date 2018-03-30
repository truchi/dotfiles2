#
# Source ALL THE THINGS!
#
ROOT=$(readlink -e ~/.dotfiles) # Resolved path of dotdirectory
DIRS=($(ls -vd $ROOT/zsh/*(/))) # Zsh folders, natural sort

for DIR in $DIRS
do
  source $DIR/init.zsh
done

unset ROOT
unset DIRS
