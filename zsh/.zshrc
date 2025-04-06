# Paths
export PATH="$HOME/.local/bin:$PATH"
export NVM_DIR="$HOME/.nvm"
export PATH="/home/marius/.config/herd-lite/bin:$PATH"
export PHP_INI_SCAN_DIR="/home/marius/.config/herd-lite/bin:$PHP_INI_SCAN_DIR"
export DOCKER_HOST=unix:///run/user/$UID/podman/podman.sock

# History settings
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
setopt append_history

# Autocomplete
autoload -Uz compinit
compinit

# Alias
alias lzd='lazydocker'

# Node Version Manager
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Starship
eval "$(starship init zsh)"
