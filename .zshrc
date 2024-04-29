# git-prompt
source ~/.git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWUPSTREAM="auto"
setopt PROMPT_SUBST ; PS1='%~$(__git_ps1 " (%s)") %# '

alias g='git'
alias t='tig'
alias d='docker'
