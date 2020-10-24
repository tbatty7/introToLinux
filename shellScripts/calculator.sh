#!/bin/bash
num1=$2
num2=$3
if [[ $# -ne 3 ]] ; then
	echo You must add 3 params, the operator first \(a,s,d,m\) and two numbers
	exit 1
elif [[ $1 == a ]] ; then
	echo adding...
	operator=plus
	result=$(($num1+$num2))
elif [[ $1 == s ]] ; then
	echo subtracting...
	operator=minus
	result=$(($num1-$num2))
elif [[ $1 == d ]] ; then
	echo dividing...
	operator="divided by"
	result=$(($num1/$num2))
elif [[ $1 == m ]] ; then
	echo multiplying...
	operator="multiplied by"
	result=$(($num1*$num2))
else
	echo $1 is not a valid operator
	exit 1
fi

echo $num1 $operator $num2 = $result
