#!/bin/bash

[[ -z $1 ]] && echo You did not pass 2 parameters && echo Zero means true: $? && exit 1
[[ -n $2 ]] && echo You passed both parameters!

if [[ $string1Length -gt $string2Length ]] ; then echo First string is longer
elif [[ $string1Length -lt $string2Length ]] ; then echo Second string is longer
else echo Both strings are the same length
fi
if [[ $1 == $2 ]] ; then echo The strings are exactly the same!
else echo Sorry, the strings do not match.
fi
