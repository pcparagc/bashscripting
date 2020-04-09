#! /bin/bash

count=10


if [ $count -eq '9' ]
then
    echo "number is 9"

elif [ $count -eq '10' ]
then   
    echo "Number is 10"

else
    echo "Number is niether 10 nor 9"

fi

# WHEN COMPARING STRINGS
# word=a

# if [[ $word < b ]]
# then
#     echo true;
# fi



# # SOME OPERATORS
# -eq- equal or not
# -ne  not qual to
# -gt  greater than
# -lt  less than
# -ge  greater than or qual
# -le  less than or qual
