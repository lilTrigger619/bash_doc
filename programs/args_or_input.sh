#! /bin/bash

# log out args else request for input

function collectInput()
{
  iterator=0
  cancel="c"
  echo "Input your value."
  read inp
  # echo ${inp^}
  # while (( "C" != ${inp} )) 
  while [ ${inp^} != "C" ]
  do
    argu[$iterator]=$inp
    iterator=$((iterator+1))
    echo "Input your value. enter c when done"
    read inp
  done
}

# use args or request for input.
if (( $# == 0 ))
then
  # when there is no argument.
  argu=()
  collectInput
  for (( i=0; i <= ${#argu[@]}; i++ ))
  do
    echo "length of argu ${#argu[@]}"
    echo "Inp $i: ${argu[$i]}"
  done
else
  # when there are arguments supplied.
  argu=($@)
  for (( i=0; i < $#; i++ ))
  do
    echo "Arg $i : ${argu[$i]}"
  done
fi
