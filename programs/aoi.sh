#! /bin/bash

function printAll(){
  iterator=0
  func_arr=($@)

  for ((iterator=0; iterator <  ${#func_arr[@]}; iterator++))
  do
    echo "Arg $iterator: ${func_arr[$iterator]}"
  done
}

function collectInput(){
  iterator=0
  all_input=()
  echo "Enter your input. enter 'c' when done."
  read _input
  while [ ${_input^} != 'C' ]
  do
    all_input[$iterator]=$_input
    echo "Enter your input. enter 'c' when done."
    read _input
    iterator=$(( iterator+1 ))
  done
}

program_args=($@)
if (( ${#program_args} > 0))
then
  printAll ${program_args[@]}
else
  collectInput
  printAll ${all_input[@]}
fi
