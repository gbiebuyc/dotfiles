# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    .bashrc                                            :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: gbiebuyc <gbiebuyc@student.s19.be>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/01/18 20:35:12 by gbiebuyc          #+#    #+#              #
#    Updated: 2019/04/03 01:39:36 by gbiebuyc         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

alias 42FileChecker='bash ~/42FileChecker/42FileChecker.sh'
alias gs='git status'
alias gd='git diff'
alias gl='git log --pretty=format:"%C(yellow)%h %Cred%cr %Cblue%an %Creset%s%Cgreen%d" --graph --max-count=15'
alias ga='git add -A && git status'
alias gc='git commit'
alias ll='ls -lpA'
# https://www.gnu.org/software/screen/manual/screen.html#Naming-Windows
export PROMPT_COMMAND='printf "\033k\033\134"'
export USER='gbiebuyc'
export MAIL='gbiebuyc@student.s19.be'
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
