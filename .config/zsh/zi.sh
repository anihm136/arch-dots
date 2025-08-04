#! /usr/bin/env zsh

typeset -Ag ZI

# Set install location
ZI[HOME_DIR]="$XDG_DATA_HOME/zi"
ZI[BIN_DIR]="${ZI[HOME_DIR]}/bin"
ZI[ZCOMPDUMP_PATH]="$XDG_CACHE_HOME/zsh/zcompdump"

if [[ ! -d "${ZI[HOME_DIR]}" ]]; then
	command mkdir -p "${ZI[BIN_DIR]}"	
	command git clone --depth 1 https://github.com/z-shell/zi.git "${ZI[BIN_DIR]}"
fi

source "${ZI[BIN_DIR]}/zi.zsh"
autoload -Uz _zi
(( ${+_comps} )) && _comps[zi]=_zi

if [[ ! -f "${ZI[HOME_DIR]}/zmodules/zpmod/Src/zi/zpmod.so" ]]; then
	zi module -B
fi

source "${ZDOTDIR}/plugins.zsh"
