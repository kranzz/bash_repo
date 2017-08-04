#!/bin/bash
# script for multi conditions 


read A 
read B

if [ $A > $B ]
then
  echo "$A is greter than $B"
else
  if [ $A < $B ]
  then
  echo "$A is less than $B"
else
  if [ $A = $B ]
  then
  echo "$A is equal to $B"
fi
fi
fi




