source "$HOME/code/.dotfiles/bash/alias.bash"
source "$HOME/code/.dotfiles/bash/alias-private.bash"
source "$HOME/code/.dotfiles/bash/env.bash"
source "$HOME/code/.dotfiles/bash/prompt.bash"

# Add Visual Studio Code
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Prefer homebrew over system
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/opt/postgresql@9.6/bin:$PATH"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && source "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && source "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
source "$HOME/code/.dotfiles/bash/nvm.bash"

# Perl
export PATH="/Users/mlineen/perl5/bin:$PATH"
export PERL5LIB="/Users/mlineen/perl5/lib/perl5"
export PERL_LOCAL_LIB_ROOT="/Users/mlineen/perl5"
export PERL_MB_OPT="--install_base \"/Users/mlineen/perl5\""
export PERL_MM_OPT="INSTALL_BASE=/Users/mlineen/perl5"

# Google Cloud SDK
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/mlineen/google-cloud-sdk/path.bash.inc' ]; then . '/Users/mlineen/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/mlineen/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/mlineen/google-cloud-sdk/completion.bash.inc'; fi

# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
