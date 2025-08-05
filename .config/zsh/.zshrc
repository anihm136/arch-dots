# zmodload zsh/zprof
module_path+=( "${ZI[HOME_DIR]}/zmodules/zpmod/Src" )
zmodload zi/zpmod

# Plugin framework
# source $ZDOTDIR/zi.sh

# Source files from config dirs and files
for f in $ZDOTDIR/zshrc.d/**/*.zsh(N); do [ -r "$f" ] && source "$f"; done

# Load p10k theme
[[ ! -f "$ZDOTDIR/.p10k.zsh" ]] || source "$ZDOTDIR/.p10k.zsh"
# zprof
