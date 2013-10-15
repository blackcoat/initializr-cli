#!/bin/bash

set -e

INITIALIZR_CLI=/usr/local/bin/initializr

curl -o $INITIALIZR_CLI https://raw.github.com/blackcoat/initializr-cli/master/initializr
chmod a+x $INITIALIZR_CLI

echo
echo "Finished installing initializr-cli!"
echo 'To get started, run `initializr --help`'.
echo
