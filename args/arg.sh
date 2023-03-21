#! /bin/bash

# Every bash program can accept an argument to process a functionality

echo "$@" # all the arrguments pass
echo "$#" # length of the arguments
echo "$1" # first argument
echo "$2" # second argument ... you get the idea.

# you can also get the length of the args like so 

args=($@)  # to pass all the content of the args
echo ${#args[@]} # this will  print the length  of the array

: "
  Function scopped arguments also work in the same way and they won't 
  conflict with the program's args.
"
