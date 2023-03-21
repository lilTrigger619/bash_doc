#! /bin/bash

arr1=() # declare an empty array
arr2=("hello" "how" "are" "you") # declare a full arry
unset arr2[1] # remove the item int he index of the arry

for (( i=0; i<${#arr2[@]};i++ )) # iterating through the array.
do
  echo ${arr2[$i]}
done

echo ${#arr2[@]} # length of the array
echo ${arr2[@]} # all content of the array
echo ${!arr2[@]} # all indexes of the array
echo ${arr[0]} # the index of the array.

