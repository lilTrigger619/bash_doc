#! /bin/bash

function sayHello(){
  echo Hello world
}

sayHello # invoke the function 
# NOTE there is no paranthesis when calling functions in bash.

# passing args.

function argTest(){
  # it's just like using the programs arguments.
  echo $# # length of tharguments passes
  echo $1 # argument one
  echo $2 # argument two ... you get the idea?
  echo $@ # all arguments
}
