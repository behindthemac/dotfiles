# git-prompt
source ~/.git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWUPSTREAM="auto"
setopt PROMPT_SUBST ; PS1='%F{cyan}%~%f%F{magenta}$(__git_ps1 " (%s)")%f %F{yellow}%#%f '

alias g='git'
alias t='tig'
alias d='docker'
