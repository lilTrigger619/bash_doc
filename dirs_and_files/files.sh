#! /bin/bash

# check if directory exists else create it.
echo "Input file name to check if it exists"
read filename

if [ -f "$filename" ] # put in a string when cheking the condition.
then
  echo "The file already exists!"
else
  echo "The file does not exist!"
  echo "Creating the file in current path $PWD"
  touch $filename
  sleep 1
  echo "Done."
fi
