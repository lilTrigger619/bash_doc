#! /bin/bash

: '
  The here doc is a term used to describe 
  output streaming with a delimiter.
'
# so this is used to start the  output stream.
cat << someDelimiter 
This is a randome text
with a line break
the next line is the delemiter
which ends the output stream.
someDelimiter 
# this is to end the output stream.
# the delimiter can be anything after the lesthan signs


