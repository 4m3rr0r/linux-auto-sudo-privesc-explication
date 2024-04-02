#!/bin/bash

if [ "$1" = "-b" ]; then
    sudo vim -c ':!/bin/bash'
elif [ "$1" = "-s" ]; then
    sudo vim -c ':!/bin/sh'
else
    echo "Invalid option. Please use '-b' for bash shell or '-s' for sh shell"
fi
