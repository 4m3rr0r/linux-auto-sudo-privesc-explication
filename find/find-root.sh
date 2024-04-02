#!/bin/bash

if [ "$1" = "-b" ]; then
    sudo find . -exec /bin/bash \; -quit
elif [ "$1" = "-s" ]; then
    sudo find . -exec /bin/sh \; -quit
else
    echo "Invalid option. Please use '-b' for bash shell or '-s' for sh shell"
fi
