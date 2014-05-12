#
# .bash_profile
#
# @author Jeff Geerling
# @author rafanoronha
#

# Nicer prompt.
export PS1=" \D{%I:%M %p}:\w $ "

# Use colors.
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# Git aliases.
alias gs='git status'
alias gc='git commit'
alias gcam='git commit -am'
alias gl='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit'
alias gsd='git svn dcommit'
alias gsfr='git svn fetch && git svn rebase'

# Turn on Git autocomplete.
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

