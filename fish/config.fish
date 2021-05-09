# PyEnv Installation and setup
set -x PYENV_ROOT $HOME/.pyenv
set -x PATH $PYENV_ROOT/bin $PATH
status --is-interactive; and pyenv init - | source
status --is-interactive; and pyenv virtualenv-init - | source

# Created by `David` pipx on 2020-11-06 07:38:19
set -x PATH $PATH /home/dgromov/.local/bin
register-python-argcomplete --shell fish pipx | source

# GCP Installation
set -x PATH $PATH /home/dgromov/Documents/programs/google-cloud-sdk/bin

# Fuzzy Search
set -x PATH $PATH /home/dgromov/.fzf/bin

# Flutter Installation
set -x PATH $PATH /home/dgromov/Documents/programs/android-studio/bin
set -x PATH $PATH /home/dgromov/Documents/programs/flutter/bin
set -x CHROME_EXECUTABLE  /usr/bin/chromium-browser

# Rustup
set -x PATH $PATH /home/dgromov/.cargo/bin
