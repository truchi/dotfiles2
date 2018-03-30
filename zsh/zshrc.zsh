#
# Source ALL THE THINGS!
#
ROOT=$(readlink -e ~/.dotfiles)
DIRS=($(ls -vd $ROOT/zsh/*(/)))

for dir in $DIRS
do
  source $dir/init.zsh
done
