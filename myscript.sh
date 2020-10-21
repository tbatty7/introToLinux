#!/bin/sh
echo "This is standard Input"
while read line
do
  echo "This is from the file: $line"
done < "${1:-/dev/stdin}"
if()
