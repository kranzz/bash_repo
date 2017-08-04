#!/bin/bash
# script for elseif condition
count=50
if [ $count == 500 ];
then
  echo "$count is 500"
elif (( $count > 500 ))
then
 echo "$count is grater than 500"

else
  echo "$count is less than 500"
fi
 
