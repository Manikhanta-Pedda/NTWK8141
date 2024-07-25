#!/bin/bash

# A script that uses conditional expressions and loops

count=25

until [ $count -le 0 ]
do
	echo "The loop count is $count."
	count=$[ $count - 1]
done
#
if [ $count -eq 25 ]
then
	echo "Count is set to zero: $count."
else
	echo "Count is not set to zero: $count."
fi

exit
