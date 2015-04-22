# bash profile for flatidique

## Flatidique LS
#
# See order and colors at :
# <http://hints.macworld.com/article.php?story=20031025162727485>

export CLICOLOR=1
export LSCOLORS=DxexCxDxBxegedabagacad

## Flatidique Prompt
#
# Here are a few basic prompt escapes
# \u : the username of the current user
# \h : the hostname up to the first '.'
# \w : the current working directory
# \W : the basename of the current working directory
# \l : the basename of the shell's terminal device name
#
# More prompt escapes :
# <https://wiki.archlinux.org/index.php/Color_Bash_Prompt#Prompt_escapes>

function prompt {
  local BLACK="\[\033[0;30m\]"
  local BLACKBOLD="\[\033[1;30m\]"
  local RED="\[\033[0;31m\]"
  local REDBOLD="\[\033[1;31m\]"
  local GREEN="\[\033[0;32m\]"
  local GREENBOLD="\[\033[1;32m\]"
  local YELLOW="\[\033[0;33m\]"
  local YELLOWBOLD="\[\033[1;33m\]"
  local BLUE="\[\033[0;34m\]"
  local BLUEBOLD="\[\033[1;34m\]"
  local PURPLE="\[\033[0;35m\]"
  local PURPLEBOLD="\[\033[1;35m\]"
  local CYAN="\[\033[0;36m\]"
  local CYANBOLD="\[\033[1;36m\]"
  local WHITE="\[\033[0;37m\]"
  local WHITEBOLD="\[\033[1;37m\]"
  local RESETCOLOR="\[\e[00m\]"
 
  export PS1="\n$PURPLEBOLD\u $GREEN\W $ $RESETCOLOR"
}

prompt
