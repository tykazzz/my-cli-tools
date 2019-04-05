#!/bin/bash

for path in $(find / -path /Volumes -prune -o -name activate.fish 2> /dev/null | grep activate.fish)
do
    echo $path
    if grep -q .local $path
    then
        cp pipenv.activate.fish $path
    else
        cp activate.fish $path
    fi
done