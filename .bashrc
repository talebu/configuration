# git-prompt settings
if [ -f ~/.git-prompt.sh ]; then
   source ~/.git-prompt.sh
   export PS1='\[\033[1;32m\]\u: \[\033[1;35m\]\w\]$(__git_ps1)\$ \[\033[0m\]\]\]'
   #export PS1='\[\033[1;32m\]\u: \w$(__git_ps1)\$\[\033[0m\]'
fi

alias ..="cd .."
alias c='cd'
alias h='history'

alias ll='ls -alF'
alias la='ls -A'
alias ls='ls -GF'
export LSCOLORS=Dxfxcxdxbxegedabagacad

alias v='vim'
alias s='source'
alias vb='v ~/.bashrc'
alias sb='s ~/.bashrc'

alias p='python'
alias f8='flake8 --show-source'
alias js='jupyter notebook &'

alias gs='git status'
alias gl='git log --oneline'
alias ga='git add -A'
alias gc='git commit -m'
alias gb='git branch'

alias wol='wakeonlan -f wol/ubuntu'
export PGDATA='/usr/local/pgsql/data/'
alias psql='psql -d postgres'
alias postgres='postgres >> /Users/Syota/postgres.log 2>&1 &'

#source ~/.venv/base/bin/activate
