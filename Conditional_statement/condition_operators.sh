#! /bin/bash

: '
  all the codes below are very identical and are all
  correct syntax of bash for conditional operations.
'

count=20

if [ $count -ne 19 ]
then echo " the count is not equal to 19 "
elif [ $count -eq 30 ]
then echo " the count is equal to 30 "
elif [ $count -gt 20 ]
then echo " the count is greater than 20 "
elif [ $count -lt 20 ]
then echo "count is less than 20"
elif (( $count > 50 ))
then echo "the count is greater than 50"
elif (( $count < 18 ))
then echo "the counter is less than 18"
elif (( $count == 100 ))
then echo "the conter is equal to hundred"
else echo " i dont know what the counter is "
fi

# another block
age=10
if [ $age -gt 18 ] && [ $age -lt 20 ]
then echo "the first condition passed"
elif [ "$age" -lt 15 ] && [ "$age" -gt 5 ]
then echo "the second condition passed"
elif [ $age -eq 2 -a $age -lt 12 ] # -a is for &&
then echo " the this condition passed "
else " i dont know "
fi

# another block
year=22
if (( $year == 33  )) && (( $year < 18 ))
then echo" first condition passed "
elif (( $year == 44 && $year < 20 ))
then echo " the second condition passed "
elif (( $year <= 12 || $year != 22 ))
then echo "the third condition passed"
elif [ $year -eq 12 -o $year == 22 ] # -o for or ||
then echo " the fourth condition passed "
else echo " i dont know "
fi 

#test block
test_var="stringer"
if (($test_var == "stringer"))&&(($test_var != "string")) # when the condition contains an equalto sign use two brackets.
then echo "The content is a stringer"
elif(($test_var == "stringer"))&&(($test_var == 22))
then echo "This condition will never pass"
else echo "the variable is unknown."
fi
