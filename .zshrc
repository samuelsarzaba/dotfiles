# Created by newuser for 5.8.1

# Initialize starship prompt
eval "$(starship init zsh)"

# Set up pyenv for Python version management
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
