# Path additions
if [ -d "$HOME/.local/bin" ] ; then
	path+=("$HOME/.local/bin")
	path+=("$HOME/.local/bin/scripts")
fi
path+=("$XDG_CONFIG_HOME/emacs/bin")
path+=("$GOPATH/bin")
path+=("$PNPM_HOME")

path+=("/usr/lib/cargo/bin")

export PATH
