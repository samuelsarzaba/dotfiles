# Created by newuser for 5.8.1

# Initialize starship prompt
eval "$(starship init zsh)"

# Set up pyenv for Python version management
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# fnm
FNM_PATH="/home/samuelsarzaba/.local/share/fnm"
if [ -d "$FNM_PATH" ]; then
  export PATH="/home/samuelsarzaba/.local/share/fnm:$PATH"
  eval "`fnm env`"
fi

eval "$(fnm env --use-on-cd --shell zsh)"
