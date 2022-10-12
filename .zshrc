#
# zshrc - ArchLinux version
#

## Variables
export ZSH="$HOME/.oh-my-zsh"
export ZSH_CUSTOM="$HOME/.oh-my-zsh/custom"
export STARSHIP_CONFIG="$HOME/.starship.toml"

## ZSH Options
HYPHEN_INSENSITIVE=true
UPDATE_ZSH_DAYS=8
DISABLE_MAGIC_FUNCTIONS=true
HIST_STAMPS="mm/dd/yyyy"
NVM_LAZY=1

plugins=( 
    aws
    docker
    docker-compose
    terraform
    zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh
source $HOME/.shellrc

eval "$(starship init zsh)"
