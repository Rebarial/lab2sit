#!/bin/bash
echo "Script name: $0"
var_cnt=$1
for (( a = 1; a < 10; a++ ))
do
  ((var_cnt++))
  echo "$var_cnt"
done
var_file="input.txt"
find . -type f -name $var_file
file $var_file


