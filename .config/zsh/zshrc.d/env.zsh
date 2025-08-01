# Create venv inside project dir
export PIPENV_VENV_IN_PROJECT=1

# Don't print logs when changing into directory
export DIRENV_LOG_FORMAT=

# Disable CLI telemetry
export DOTNET_CLI_TELEMETRY_OPTOUT=1
export MSSQL_CLI_TELEMETRY_OPTOUT=1

# Defaults
export EDITOR="nvim"
export PAGER="less"
export LESS="-R"

export LSCOLORS='exfxcxdxbxGxDxabagacad'
export PATH="$(brew --prefix)/opt/coreutils/libexec/gnubin:$PATH"
