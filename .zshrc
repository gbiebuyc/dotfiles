alias 42FileChecker='bash ~/42FileChecker/42FileChecker.sh'
alias nrm="norminette -R CheckForbiddenSourceHeader"
alias gccw="gcc -Wall -Wextra -Werror"
alias rmdsstore='find . -name ".DS_Store" -type f -delete'
alias gadd='rmdsstore && git add -A && git status'
alias gcom='git commit -m "my default commit message" && git push'
export PS1='%m %~$ '
alias ll='ls -l'
