export ZSH="$HOME/.oh-my-zsh"
export ZSH_CUSTOM="$HOME/.oh-my-zsh/custom"
HYPHEN_INSENSITIVE="true"
export UPDATE_ZSH_DAYS=8
DISABLE_MAGIC_FUNCTIONS=true
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
HIST_STAMPS="mm/dd/yyyy"
NVM_LAZY=1
plugins=( 
    aws
    docker
    docker-compose
    node
    npm
    nvm
    terraform
)
source $ZSH/oh-my-zsh.sh
source $HOME/.shellrc
export STARSHIP_CONFIG="$HOME/.starship.toml"
eval "$(starship init zsh)"
