#!/usr/bin/env bash
declare -r CURRENT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")"; pwd)"
which nvim || exit $?

# Update plugins
echo
echo 'Updating plugins...'
cd "$CURRENT_DIR"
nvim -es -u init.vim -i NONE -c "PlugInstall" -c "qa"
RETVAL=$?
echo "exit $RETVAL"
exit $RETVAL

