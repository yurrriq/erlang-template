#!/usr/bin/env sh

# Check if elvis lives
if [ ! -f elvis ]; then
    # Determine the latest version
    ELVIS_VSN=`curl -fsL https://api.github.com/repos/inaka/elvis/tags \
        | awk '/"name": "(.*)"/{print substr($2,2,length($2)-3); exit}'`
    if [ -z $ELVIS_VSN ]; then
        echo "Can't determine latest elvis version!"
        exit 1
    fi

    # Download latest elvis
    curl -fsSLO \
         "https://github.com/inaka/elvis/releases/download/$ELVIS_VSN/elvis"
fi

# Ensure elvis is executable
[ -x elvis ] || chmod +x elvis
