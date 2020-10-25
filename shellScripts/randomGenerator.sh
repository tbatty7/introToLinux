#!/bin/bash -x
echo Running this script in debug mode with -x in the shebang
tempdir=$(mktemp -d /tmp/tempdir.XXXXX)
echo Generating temp directory with random name of $tempdir
tempfile=$(mktemp $tempdir/temp.XXXXX)
echo Generating temp file with name 
echo Type your name
read name
userid=$name$RANDOM
echo $userid >> $tempfile
echo Your new userid is $userid
