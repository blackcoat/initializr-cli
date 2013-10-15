#!/bin/bash

set -e

if [[ -z "$INSTALL_PATH" ]]; then
  INSTALL_PATH=/usr/local/bin
fi

INITIALIZR_CLI="$INSTALL_PATH/initializr"

echo
echo "Installing initializr-cli in \"$INSTALL_PATH\""
echo

curl -o $INITIALIZR_CLI https://raw.github.com/blackcoat/initializr-cli/master/initializr
chmod a+x $INITIALIZR_CLI

echo
echo "Finished installing initializr-cli!"
echo 'To get started, run `initializr --help`'.
echo
