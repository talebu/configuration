export PS1="\[\e[1;37m\]talebu \[\e[0;31m\]:: \[\e[0;32m\]\w\[\e[0;34m\] >\[\e[0;37m\] "
export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad

#alias wol='wakeonlan -f wol/ubuntu'
#export PGDATA='/usr/local/pgsql/data/'

#source ~/.venv/base/bin/activate
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export BASH_SILENCE_DEPRECATION_WARNING=1
# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
