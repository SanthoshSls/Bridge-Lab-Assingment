#!/bin/bash -x

ft=1
pt=2
emprt=200

empch=$((RANDOM%3))

if [ $ft -eq $empch ]
then
   emphr=8
   d='Full time'

elif [ $pt -eq $empch ]
then
   emphr=4
   d='Part time'

else
   emphr=0
   d='No'

fi

slry=$(( $emprt * $emphr ))
echo "Employee $d salary is: " $slry
