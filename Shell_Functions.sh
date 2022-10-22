#!/bin/bash
# enter your function code here
#Dans un script bash, $1 représente le 1er paramètre passée à la fonction..
#donc  en lançant ENGLISH_CALC 3 plus 5
#$1 reçoit 3; $2 reçoit plus; $3 reçoit 5


a=$1
b=$3
signn=$2

function ENGLISH_CALC {

if [ $signn == "plus" ]; then
	echo "$a + $b = $(($a+$b))"
elif [ $signn == "minus" ]; then
	echo "$a - $b = $(($a-$b))"
elif [ $signn == "times" ]; then
	echo "$a * $b = $(($a*$b))"
fi
{

# testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6