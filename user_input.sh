#! /bin/bash

echo "Entr you name"
read name1 #read will ask user for input before interpreting
read name2
echo "Entered name: $name1, $name2"

#-p flag to single line inputs
read -p 'username=' user_var 
echo "username: $user_var"

#-sp for silent text, won;t show but will store in var
read -sp 'Password =' user_pass 
#echo "username: $user_pass" # to see password in variable

# -a flag for array inputs
echo 'Enter names: ' 
read -a names
echo "Names: ${names[0]},${names[1]} "