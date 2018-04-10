#!/usr/bin/env bash

if [ "$(uname)" == "Darwin" ]; then
    # Mac OS X platform
    cp git-cifuentes /usr/local/bin/
    chmod a+x /usr/local/bin/git-cifuentes

elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
    # GNU/Linux platform
    cp git-cifuentes /bin/
    chmod a+x /bin/git-cifuentes
fi
