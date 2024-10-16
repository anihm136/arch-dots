# Path additions
if [ -d "$HOME/.local/bin" ] ; then
	path+=("$HOME/.local/bin")
	path+=("$HOME/.local/bin/scripts")
fi
path+=("$XDG_CONFIG_HOME/emacs/bin")
path+=("$GOPATH/bin")
path+=("$PNPM_HOME")

path+=("$HOME/.cargo/bin")

# Settings
export SUDO_ASKPASS="$HOME/.local/bin/scripts/askpass"
# export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR"/gcr/ssh

export PATH
