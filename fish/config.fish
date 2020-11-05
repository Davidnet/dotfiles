# PyEnv Installation
set -x PYENV_ROOT /home/dgromov/.pyenv
set -x PATH $PYENV_ROOT/bin $PATH
# Flutter Installation
set -x PATH $PATH /home/dgromov/development/flutter/bin
# pipx autocompletions
register-python-argcomplete --shell fish pipx | .
# Created by `pipx` 
set PATH $PATH /home/dgromov/.local/bin
# PyEnv Init
status --is-interactive; and pyenv init - | source
status --is-interactive; and pyenv virtualenv-init - | source
# DataGrip Installation
set -x PATH $PATH /home/dgromov/Documents/programs/datagrip-2020.2/DataGrip-2020.2/bin
# GCP Installation
set -x PATH $PATH /home/dgromov/Documents/programs/google-cloud-sdk/bin
# Firebase Installation
set -x PATH $PATH /home/dgromov/Documents/programs/firebase
# Postman Installation
set -x PATH $PATH /home/dgromov/Documents/programs/Postman/app
