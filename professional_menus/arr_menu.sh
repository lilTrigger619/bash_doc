#! /bin/bash

arr=("Monserrat" "TimesNewRoman" "Arial" "Monospace")

select font in ${arr[@]}
do
  case $font in
    "Monserrat")
      echo "Monserrat selected" ;;
    "TimesNewRoman")
      echo "TimesNewRoman selected";;
    "Arial")
      echo "Arial selected";;
    "Monospace")
      echo "Monospace seletected";;
    *)
      echo "Unknown font type try again!";;
    esac
done 
