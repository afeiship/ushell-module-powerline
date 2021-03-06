#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);


# Set encode:
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# use `pip3 show powerline-status` get the path:
POWERLINE_SITE_PACKAGES_PATH=/usr/local/lib/python3.8/site-packages

# Powerline
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
source $POWERLINE_SITE_PACKAGES_PATH/powerline/bindings/bash/powerline.sh

unset ROOT_PATH;
