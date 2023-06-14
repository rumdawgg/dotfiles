#
# zshrc - ArchLinux version
#

## Variables
export ZSH="$HOME/.oh-my-zsh"
export ZSH_CUSTOM="$HOME/.oh-my-zsh/custom"
export NVM_DIR="$HOME/.nvm"

## ZSH Options
HYPHEN_INSENSITIVE=true
UPDATE_ZSH_DAYS=8
HIST_STAMPS="mm/dd/yyyy"
#ZSH_THEME=pure
ZSH_THEME=""


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

[[ -f "$HOME/.functions" ]] \
    && source "$HOME/.functions"

#zstyle ':omz:plugins:nvm' lazy yes
## Pure Prompt
fpath+=($HOME/.zsh/pure)
autoload -Uz promptinit
promptinit
prompt pure
