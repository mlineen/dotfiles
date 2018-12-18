source "$HOME/code/.dotfiles/bash/alias.bash"
source "$HOME/code/.dotfiles/bash/alias-private.bash"
source "$HOME/code/.dotfiles/bash/env.bash"
source "$HOME/code/.dotfiles/bash/prompt.bash"

 # Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Prefer homebrew over system
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/opt/postgresql@9.6/bin:$PATH"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# Perl
export PATH="/Users/mlineen/perl5/bin:$PATH"
export PERL5LIB="/Users/mlineen/perl5/lib/perl5"
export PERL_LOCAL_LIB_ROOT="/Users/mlineen/perl5"
export PERL_MB_OPT="--install_base \"/Users/mlineen/perl5\""
export PERL_MM_OPT="INSTALL_BASE=/Users/mlineen/perl5"
