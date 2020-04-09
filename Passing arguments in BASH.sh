#! /bin/bash

#passing 3 argument to 1,2,3, run script using ./filename.sh 1st_val 2nd_val 3rd_val 
echo $1 $2 $3

# $0 position is for the filename.sh


# passing the same argument and stroing it in array
args=("$@")

echo ${args[1]} ${args[2]} ${args[3]}

# for printing all entries
echo $@ 

#To print number of arguments in array
ech0 $#