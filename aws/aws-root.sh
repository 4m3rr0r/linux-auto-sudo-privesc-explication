#!/bin/bash

if [ "$1" = "-b" ]; then
    sudo awk 'BEGIN {system("/bin/bash")}'
elif [ "$1" = "-s" ]; then
    sudo awk 'BEGIN {system("/bin/sh")}'
else
    echo "Invalid option. Please use '-b' for bash shell or '-s' for sh shell"
fi
