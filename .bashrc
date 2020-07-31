# git-prompt settings
if [ -f ~/.git-prompt.sh ]; then
   source ~/.git-prompt.sh
   export PS1='\[\033[1;37;46m\]\W \u$(__git_ps1)\$\[\033[0m\]'
fi

alias brew="env PATH=${PATH/\/Users\/Syota\/\.pyenv\/shims:/} brew"
alias wol='wakeonlan -f wol/ubuntu'
export PGDATA='/usr/local/pgsql/data/'
alias psql='psql -d postgres'
alias postgres='postgres >> /Users/Syota/postgres.log 2>&1 &'

alias ..="cd .."
alias c='cd'
alias h='history'

alias ll='ls -alF'
alias la='ls -A'
alias ls='ls -GF'
export LSCOLORS=gxfxcxdxbxegedabagacad

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

#source ~/.base_env/bin/activate
