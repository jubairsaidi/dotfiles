# Zsh Settings
HISTCONTROL=ignoreboth
# HISTFILE=$XDG_DATA_HOME/zsh/history
HISTSIZE=999999999
SAVEHIST=$HISTSIZE
ZSH_AUTOSUGGEST_BUFFER_MAX_SIZE=20

setopt extended_history
setopt hist_ignore_all_dups
setopt hist_ignore_dups
setopt hist_ignore_space
setopt hist_no_store
setopt hist_reduce_blanks
setopt hist_verify
setopt promptpercent
setopt promptsubst
setopt auto_cd
