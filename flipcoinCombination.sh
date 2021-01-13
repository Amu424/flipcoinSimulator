#!/bin/bash -x
Check=$(( RANDOM%2 ))
isHead=1
isTail=0
if [[ $Check -eq $isHead ]]
 	then
		echo "Its a head"
else
		echo "Is tail"
fi

