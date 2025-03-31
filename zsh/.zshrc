# Ensure ~/.local/bin is in PATH
export PATH="$HOME/.local/bin:$PATH"

# Podman + LazyDocker
alias pm='podman'
alias lzd='lazydocker'
export DOCKER_HOST=unix:///run/user/$UID/podman/podman.sock

# Zsh completions (if using)
autoload -Uz compinit
compinit

# Enable command correction (optional, but handy)
setopt correct

# History settings
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
setopt append_history

# Load Starship prompt
eval "$(starship init zsh)"