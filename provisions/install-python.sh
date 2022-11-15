#!/usr/bin/env bash

brew install pyenv

pip install -U pip

curl -sSL https://install.python-poetry.org | python3 -

cat <<EOT >> .bash_profile
export PATH="/home/vagrant/.local/bin:$PATH"
EOT