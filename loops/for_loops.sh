#! /bin/bash

for (( i=0; i<=10; i++ ))
do
  if [ $i == 3 ]
  then continue
  elif [ $i == 5 ]
  then break
  fi

  echo " number : $i "
done
