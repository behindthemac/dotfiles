# git-prompt
source ~/.git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWUPSTREAM="auto"
setopt PROMPT_SUBST ; PS1='%F{cyan}%D{%H:%M:%S}%f %F{yellow}%~%f%F{red}$(__git_ps1 " (%s)")%f
%F{magenta}%#%f '

# git-completion
fpath=(~/.zsh $fpath)

alias g='git'
alias t='tig'
alias d='docker'
