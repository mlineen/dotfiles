source "~/code/dotfiles/bash/alias.bash"
source "~/code/dotfiles/bash/env.bash"
source "~/code/dotfiles/bash/prompt.bash"

 # Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
