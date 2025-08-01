# Path additions
if [ -d "$HOME/.local/bin" ] ; then
	path+=("$HOME/.local/bin")
	path+=("$HOME/.local/bin/scripts")
fi
path+=("$XDG_CONFIG_HOME/emacs/bin")
path+=("$GOPATH/bin")
path+=("$PNPM_HOME")

brewprefix=/opt/homebrew
path+=("$brewprefix/bin:$brewprefix/sbin:$PATH")
source "$brewprefix/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc"
export MANPATH="$brewprefix/share/man:$MANPATH"
unset brewprefix

export PATH
