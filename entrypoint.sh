#!/bin/bash
set -e

export PHPBREW_SET_PROMPT=1
source /root/.phpbrew/bashrc
phpbrew switch 5.2.17

exec "$@"