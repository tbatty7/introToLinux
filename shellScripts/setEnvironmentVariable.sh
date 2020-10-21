#!/bin/bash
echo Please enter a number
read number
if [ $number -eq 1 ] ; then
	export ANSWER=YES
	echo Answer is: $ANSWER
	exit 0
fi
if [ $number -eq 2 ] ; then
	export ANSWER=NO
	echo Answer is: $ANSWER
	exit 0
fi

echo ERROR! ERROR! WRONG INPUT!
exit 1
