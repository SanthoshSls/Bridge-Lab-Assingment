#!/bin/bash -x

ip=1
at=$((RANDOM%2))

if [ $ip -eq $at ]
then
   echo "Employee is present"

else
   echo "Employee is absent"

fi
