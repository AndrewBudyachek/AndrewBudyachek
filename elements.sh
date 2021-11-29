#!/bin/bash

function rand() {

   echo $(($RANDOM % ${1}))

}

for item in `seq 1 10`

do

  value="$(rand 100)"
  echo "[$item] => ${value}"
  arr+=($value) 
done

IFS=$'\n'

max=`echo "${arr[*]}" | sort -nr | head -n1`

min=`echo "${arr[*]}" | sort -nr | tail -n1`

echo $max
echo $min

for i in "${#arr[$i]}";
do
echo "${arr[$i]}"
done


