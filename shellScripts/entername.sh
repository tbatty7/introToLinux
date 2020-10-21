#!/bin/bash
if [ $# -eq 0 ] ; then
    echo "You failed to give me your name"
    exit 1
fi
echo "You think your name is $1"
exit 0
