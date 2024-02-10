#!/bin/bash

echo "enter fruit name:"
read fruit

case $fruit in 
  "apple")
    echo "Apple is a red fruit"
    ;;
  "banana")
    echo "Banana is a yellow fruit"
    ;;
  "orange")
    echo "Orange is not a fruit"
    ;;
  *)
    echo "I don't know what kind of fruit is $fruit"
    ;;
esac
