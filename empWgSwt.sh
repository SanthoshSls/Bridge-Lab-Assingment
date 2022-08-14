#!/bin/bash -x

ft=1
pt=2
emprt=200

empch=$((RANDOM%3))

case $empch in
$ft)
   emphr=8
   st='Full time';;

$pt)
   emphr=4
   st='Part time';;

*)
   emphr=0
   st='No';;

esac

slry=$(( $emprt * $emphr ))
echo "Employee $st salary is: " $slry
