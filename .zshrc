#
# zshrc - ArchLinux version
#

## Variables
export ZSH="$HOME/.oh-my-zsh"
export ZSH_CUSTOM="$HOME/.oh-my-zsh/custom"
export STARSHIP_CONFIG="$HOME/.starship.toml"
export NVM_DIR="$HOME/.nvm"

## ZSH Options
HYPHEN_INSENSITIVE=true
UPDATE_ZSH_DAYS=8
HIST_STAMPS="mm/dd/yyyy"
ZSH_THEME=dst
zstyle ':omz:plugins:nvm' lazy yes

plugins=( 
    aws
    docker
    zsh-autosuggestions
    nvm
)

[[ -f "$ZSH/oh-my-zsh.sh" ]] \
    && source "$ZSH/oh-my-zsh.sh"

[[ -f "$HOME/.shellrc" ]] \
    && source "$HOME/.shellrc"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
