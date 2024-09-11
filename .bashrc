
#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
#Alias para lanzar nvim con solo usar 'vi'
alias vi='nvim'


####GIT####
##Autocompletado de git, normalmente en la carpeta /usr/share/bash-completion/completios/git que linkeamos aqui para su uso.

source /usr/share/bash-completion/completions/git


