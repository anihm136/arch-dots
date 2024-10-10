# zmodload zsh/zprof
module_path+=( "/home/anihm136/.local/share/zi/zmodules/zpmod/Src" )
zmodload zi/zpmod

# Plugin framework
source $ZDOTDIR/zi.sh

# Source files from config dirs and files
for f in $ZDOTDIR/zshrc.d/**/*.zsh(N); do [ -r "$f" ] && source "$f"; done

# Load p10k theme
[[ ! -f "$ZDOTDIR/.p10k.zsh" ]] || source "$ZDOTDIR/.p10k.zsh"

# Load command-not-found handler
[[ -f /usr/share/doc/pkgfile/command-not-found.zsh ]] && source /usr/share/doc/pkgfile/command-not-found.zsh
# zprof
