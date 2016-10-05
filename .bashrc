#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
BLUE="\[$(tput setaf 4)\]"
RED="\[$(tput setaf 1)\]"
RESET="\[$(tput sgr0)\]"
alias ls='ls --color=auto'
PS1="${BLUE}[\u@\h \W]\$${RESET} "
# >>>>BEGIN ADDED BY CNCHI INSTALLER<<<< #
BROWSER=/usr/bin/chromium
EDITOR=/usr/bin/vim
# >>>>>END ADDED BY CNCHI INSTALLER<<<<< #
