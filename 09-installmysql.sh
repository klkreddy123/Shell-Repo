#!/bin bash

#check if the user is root user or not
# Check if mysql is installed or not
# Add logs to a file
# Add colors for success, failure
# Install mysql

USERID=$(id -u)

DATE=$(date +%F)
FILE_NAME=$0
LOG_FILE=/tmp/$FILE_NAME-$DATE.log

R="\e[31m"
G="\e[32m"
N="\e[0m"

if [ $USERID -ne 0 ]
then
    echo "$G Logged in user is not root user $N"
    exit 1
else
    echo "$R Logged in user is root user"
fi

