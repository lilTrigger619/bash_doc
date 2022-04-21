#! /bin/bash

count=10 # assign with no spaces between

# make sure there is always one space and the syntax is not touching the angular braces
if [ $count -eq 9 ] # this is used to check where the count varialbe is equal to 10
then
  echo "the condition is true"
elif [ $count -eq 10 ]
then echo "the condition now true"
else echo "the condition is false" # the else will run when condition is false
fi

: '
  {if} to check for a condition
  {then} to run a block of code when a function passes
  {elif} to pass another condition when the first fails
  {else} the file block to run when all conditions are false
  {fi} ending the conditions
'
