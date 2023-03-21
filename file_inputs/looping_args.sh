#! /bin/bash
: "
args=("$@")

if [ $# -lt 1 ]
then
  # collect user input
  echo "Please provide some parameters!"
  read str
  echo "Your input was $str"
else
  for (( i=0; i < $#; i++ ))
  do
    # log the arguments
    echo "arg $i: ${args[$i]}"
  done
fi
"

# log out all arguments else request for user input

all_arguments=("$@")
argument_length=$#
iterator=0

if (($argument_length > 0))
then
  while [ $argument_length -gt $iterator  ]
  do
    echo "The current iterator $iterator is ${all_arguments[$iterator]}"
     iterator=$((iterator+1)) # increamentor correct
  done
else echo "Provide atleast one argument!"
fi
