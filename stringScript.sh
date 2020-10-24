#!/bin/bash
string1Length=${#1}
string2Length=${#2}

[[ $string1Length -eq 0 ]] && echo You did not pass 2 parameters && exit 1
[[ $string2Length -gt 0 ]] && echo You passed both parameters!

if [[ $string1Length -gt $string2Length ]] ; then echo First string is longer
elif [[ $string1Length -lt $string2Length ]] ; then echo Second string is longer
else echo Both strings are the same length
fi
if [[ $1 == $2 ]] ; then echo The strings are exactly the same!
else echo Sorry, the strings do not match.
fi
