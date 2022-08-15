#!/bin/bash -x

emprt=200
ft=$(( 8 * $emprt))
pt=$(( 4 * $emprt))

echo "Enter the salary type: "
echo "1. Full time"
echo "2. Part time"
echo " "

read -p "Enter the salary type: " t

echo "Employee wage is 20days for a month:"
echo " "

if [ $t -eq 1 ]
then
for (( i=1; i<=20; i++))
do
   slry=$(( $ft * i ))
   st='Full time'
done

elif [ $t -eq 2 ]
then
for (( i=1; i<=20; i++))
do
   slry=$(( $pt * i ))
   st='Part time'
done

else
   slry=0
   st='No'

fi

echo "Employee $st salary is: " $slry

echo " "
echo "Employee wages is 100hr for a month:"
echo " "

if [ $t -eq 1 ]
then
for (( i=1; i<=100; i++))
do
   slry=$(( $emprt * i ))
   st='Full time'
done

elif [ $t -eq 2 ]
then
for (( i=1; i<=100; i++))
do
   slry=$(( $emprt/2 * i ))
   st='Part time'
done

else
   slry=0
   st='No'

fi

echo "Employee $st salary is: " $slry
