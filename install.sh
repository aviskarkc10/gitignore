#!/usr/bin/env bash

# Create directory if it doesn't exist
if [ ! -d "$HOME/.local/bin" ]; then
  mkdir -p $HOME/.local/bin
fi

# Download and install the script
curl https://raw.githubusercontent.com/aviskarkc10/gitignore/master/gitignore -o $HOME/.local/bin/gitignore && \
chmod u+x $HOME/.local/bin/gitignore
