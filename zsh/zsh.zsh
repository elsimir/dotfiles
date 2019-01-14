if [ $TILIX_ID ] || [ $VTE_VERSION ]; then
  source /etc/profile.d/vte-2.91.sh
fi

ZSH_CONFIG_DIR=$HOME/code/dotfiles/zsh
# History configuration should be loaded before anything else.
source $ZSH_CONFIG_DIR/history.zsh

# Ensure locally installed utilities are added to path.
PATH=$HOME/bin:$HOME/.local/bin:$PATH

source $ZSH_CONFIG_DIR/aliases.zsh
source $ZSH_CONFIG_DIR/antibody.zsh
source $ZSH_CONFIG_DIR/serverless.zsh
source $ZSH_CONFIG_DIR/nvm.zsh
source $ZSH_CONFIG_DIR/options.zsh