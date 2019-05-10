# https://github.com/creationix/nvm#automatically-call-nvm-use

find-up() {
    path=$(pwd)
    while [[ "$path" != "" && ! -e "$path/$1" ]]; do
        path=${path%/*}
    done
    echo "$path"
}

cdnvm() {
    if cd "$@"; then
	nvm_path=$(find-up .nvmrc)
	if [ -f "$nvm_path/.nvmrc" ]; then
	    nvm_version=$(cat "$nvm_path/.nvmrc")
	    if [ "$nvm_version" != "$CDNVM_VERSION" ]; then
		export CDNVM_VERSION="$nvm_version"
		nvm use $CDNVM_VERSION
	    fi
	else
	    export CDNVM_VERSION=""
	    nvm use default
	fi
    fi
}

alias cd="cdnvm"
