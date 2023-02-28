# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

zstyle ':omz:update' mode auto      # update automatically without asking
zstyle ':omz:update' frequency 13

ENABLE_CORRECTION="false"
# CASE_SENSITIVE="true"
# HYPHEN_INSENSITIVE="true"
# DISABLE_MAGIC_FUNCTIONS="true"
# DISABLE_LS_COLORS="true"
# DISABLE_AUTO_TITLE="true"
# COMPLETION_WAITING_DOTS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git docker docker-compose fd fzf zsh-syntax-highlighting zsh-autosuggestions zsh-vi-mode)

source $ZSH/oh-my-zsh.sh

# Path
export PATH=$PATH:~/.local/bin

# User configuration
export LANG=en_US.UTF-8
export EDITOR=nvim

# Aliases
alias lg="lazygit"
alias lzd="lazydocker"
alias dc="docker-compose"

eval "$(starship init zsh)"
