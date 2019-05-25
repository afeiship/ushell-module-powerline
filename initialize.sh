#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

# We can do this use dotfiles:
mkdir ~/.config/powerline
cp -r /usr/local/lib/python3.6/site-packages/powerline/config_files/ ~/.config/powerline/

unset ROOT_PATH;
