#! /bin/bash

echo "Enter the directory to check"
read dirname

if [ -d "$dirname" ]
then
  echo "The directory already exists!"
else
  echo "The direcotry does not exist"
  echo "Creating one now"
  mkdir -p "$dirname"
  sleep 1
  echo "Done."
fi
