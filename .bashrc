for DOTFILE in `find ~/code/dotfiles/bash`
do
  [ -f $DOTFILE ] && source $DOTFILE
done

 # Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
