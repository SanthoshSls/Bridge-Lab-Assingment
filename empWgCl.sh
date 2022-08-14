#!/bin/bash -x

ft=1
emprt=200

empch=$((RANDOM%2))

if [ $ft -eq $empch ]
then
    emphr=8
else
    emphr=0
fi

slry=$(( $emprt * $emphr))
echo "Employee Full time salary: " $slry
