#!/bin/bash -x

ft=8
pt=4
emprt=200

echo "Enter the number for salary type:"
echo "1. Full time"
echo "2. Part time"
echo " "
read -p "Enter salary type: " t

echo " "
echo " "
echo "Enter the month to calculate the salary type:"
echo " "
read -p "Enter the Month: " mt

m=$(( $mt * 20 ))

if [ $t -eq 1 ]
then
   emphr=$(( $ft * $m ))
   st='Full time'

elif [ $t -eq 2 ]
then
   emphr=$(( $pt * $m ))
   st='Part time'

else
   emphr=0
   st='No'

fi

slry=$(( $emphr * $emprt ))
echo "$mt Month $st salary is: " $slry
