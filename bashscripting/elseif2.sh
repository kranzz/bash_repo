#!/bin/bash
# referred by shiva script readable for elseif condition
read A
read B
if [ $A == $B ];

then
 echo " $A is equal to $B"

elif (( $A -gt $B ))
then 
  echo "$A is greater than $B"

else [ $A -lt $B ];
  echo " $A is less than $B "
fi
