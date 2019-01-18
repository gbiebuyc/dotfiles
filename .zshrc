# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    .zshrc                                             :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: gbiebuyc <gbiebuyc@student.s19.be>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/01/18 20:35:37 by gbiebuyc          #+#    #+#              #
#    Updated: 2019/01/18 22:10:10 by gbiebuyc         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

alias 42FileChecker='bash ~/42FileChecker/42FileChecker.sh'
alias nrm="norminette -R CheckForbiddenSourceHeader"
alias gccw="gcc -Wall -Wextra -Werror"
alias rmdsstore='find . -name ".DS_Store" -type f -delete'
alias gadd='rmdsstore && git add -A && git status'
alias gcom='git commit -m "my default commit message" && git push'
alias ll='ls -lpA'
PS1='%m %~$ '
USER='gbiebuyc'
MAIL='gbiebuyc@student.s19.be'
