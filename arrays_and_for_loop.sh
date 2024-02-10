#!/bin/bash

MY_FIRST_LIST=(one two three four five)
echo $MY_FIRST_LIST #This will print only the first element
echo ${MY_FIRST_LIST[@]} #This will print the entire array
echo ${MY_FIRST_LIST[1]} #This will print the second element

for item in ${MY_FIRST_LIST[@]}; do
  echo -n $item | wc -c;
done
