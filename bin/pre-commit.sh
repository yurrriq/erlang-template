#!/usr/bin/env sh

BIN_DIR=`dirname $0`

if [ $# -eq 0 ]; then
    git stash -q --keep-index
    $BIN_DIR/checks.sh
    RESULT=$?
    git stash pop -q
    [ $RESULT -ne 0 ] && exit 1
    exit 0
else
    if [ $1 = "install" ]; then
        ln -s $BIN_DIR/pre-commit.sh .git/hooks/pre-commit
    elif [ $1 = "uninstall" ]; then
        rm .git/hooks/pre-commit
    else
        echo "Unknown argument: $1"
        echo
        echo "Usage: $0 [install | uninstall]"
        exit 1
    fi
fi
