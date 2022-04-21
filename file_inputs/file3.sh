#! /bin/bash

params=("$@")
num=0

while [ $num -lt $# ]
do  
  echo ${params[$num]}
  num=$(( num+1 ))
done

