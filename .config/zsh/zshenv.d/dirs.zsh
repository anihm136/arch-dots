# Send stuff to XDG dirs
# Android studio
export ANDROID_HOME="$XDG_DATA_HOME"/android
# AWS CLI
export AWS_SHARED_CREDENTIALS_FILE="$XDG_CONFIG_HOME"/aws/credentials       
export AWS_CONFIG_FILE="$XDG_CONFIG_HOME"/aws/config
# Cargo
export CARGO_HOME="$XDG_DATA_HOME"/cargo
# Cuda
export CUDA_CACHE_PATH="$XDG_CACHE_HOME"/nv
# Gnupg
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
# Go
export GOPATH="$XDG_DATA_HOME"/go
# Libice
export ICEAUTHORITY="$XDG_CACHE_HOME"/ICEauthority
# Mysql
export MYSQL_HISTFILE="$XDG_STATE_HOME"/mysql_history
# Less
export LESSHISTFILE="$XDG_STATE_HOME"/less_history
# GTK
export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/.gtkrc-2.0"
# Ripgrep
export RIPGREP_CONFIG_PATH="$XDG_CONFIG_HOME/ripgrep/ripgreprc"
# ASDF
export ASDF_DIR="/opt/asdf-vm"
export ASDF_CONFIG_FILE="$XDG_CONFIG_HOME/asdf/asdfrc"
export ASDF_DATA_DIR="$XDG_DATA_HOME/asdf"
# Minikube
export MINIKUBE_HOME="$XDG_DATA_HOME"/minikube
# Terminfo
export TERMINFO="$XDG_DATA_HOME"/terminfo
export TERMINFO_DIRS="$XDG_DATA_HOME"/terminfo:/usr/share/terminfo
# Wine
export WINEPREFIX="$XDG_DATA_HOME"/wine
# TS Node Repl
export TS_NODE_HISTORY="$XDG_STATE_HOME"/ts_node_repl_history
# Node Repl
export NODE_REPL_HISTORY="$XDG_STATE_HOME"/node_repl_history
# Tex
export TEXMFVAR="$XDG_CACHE_HOME"/texlive/texmf-var
# SQLite
export SQLITE_HISTORY="$XDG_STATE_HOME"/sqlite_history
# Jupyter
export JUPYTER_CONFIG_DIR="$XDG_CONFIG_HOME"/jupyter
# pnpm
export PNPM_HOME="$XDG_DATA_HOME"/pnpm
