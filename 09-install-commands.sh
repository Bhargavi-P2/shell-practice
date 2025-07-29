#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "Error:: Please rin this script with root access"
    exit 1  # give other than 0 upto 127
else
    echo "You are running with root access"
fi
dnf install mysqldrfg -y

if [ $? -eq 0 ]
then
    echo "Installing MYSQL is ... SUCCESS"
else 
    echo " Installing MYSQL is .. FAILURE"
    #exit 1
fi    

