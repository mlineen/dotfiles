for DOTFILE in `find ~/code/dotfiles/bash`
do
  [ -f $DOTFILE ] && source $DOTFILE
done
