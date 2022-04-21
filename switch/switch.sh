#! /bin/bash

car=$1 # this is used to selected the first parametr
# like so ./switch.sh sometext
# willpass the sometext to the car 

case $car in 
  "BMW" )
    echo " The car is a bmw " ;;
  "MERCEDESE" )
    echo " The car is a mercedese benz ";;
  "TOYOTA" )
    echo " The car is a toyota ";;
  * )
    echo " The car is unknown "
esac
