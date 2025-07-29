#!/bin/bash

NUMBER=$1

#-gt ---> greater than
#-lt ---> less than
#-eq ---> equal
#-ne ---> not equal

if [ $NUMBER -lt 10 ]  #here space is imp starting and before ending of the bracket, otherwise we get error
then
    echo "Given number $NUMBER is less than 10"
else 
    echo "Given number $NUMBER is not less than 10"
fi       