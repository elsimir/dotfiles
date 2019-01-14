# Directories

setopt AUTO_CD
setopt AUTO_PUSHD
setopt PUSHD_IGNORE_DUPS
setopt PUSHD_IGNORE_DUPS

# Completion

setopt ALWAYS_TO_END
setopt AUTO_LIST
setopt MENU_COMPLETE
setopt LIST_AMBIGUOUS

# History 

setopt SHARE_HISTORY
setopt HIST_FIND_NO_DUPS
setopt HIST_IGNORE_DUPS
setopt HIST_SAVE_NO_DUPS

zstyle ':completion:*' completer _complete
zstyle ':completion:*:*:*:*:*' menu select
zstyle ':completion:*' matcher-list '' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' '+l:|=* r:|=*'