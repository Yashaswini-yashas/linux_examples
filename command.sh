#!/bin/bash


<< comment 
x=45
echo "The value of x: $x"

my_ls_value=$(ls)
echo "the value od my ls variable is: $my_ls_value" 

ls > ls_out_from_shellscript.txt

# or    my_ls_value=`ls`

comment






date +"%y-%m-%d" > todays_date.txt


todays_date=$(date +"%y-%m-%d")
log_file_name=${todays_date}.log
touch $log_file_name










