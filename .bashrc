export PS1="\[\e[1;37m\]\u \[\e[0;31m\]:: \[\e[0;32m\]\w\[\e[0;34m\] >\[\e[0;37m\] "
export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export BASH_SILENCE_DEPRECATION_WARNING=1

#alias wol='wakeonlan -f wol/ubuntu'

if which pyenv > /dev/null 2>&1; then eval "$(pyenv init -)"; fi
if which brew > /dev/null 2>&1; then eval "$(/opt/homebrew/bin/brew shellenv)"; fi
if which rbenv > /dev/null 2>&1; then eval "$(rbenv init -)"; fi
