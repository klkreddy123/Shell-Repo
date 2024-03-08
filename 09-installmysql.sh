#!/bin bash

#check if the user is root user or not
# Check if mysql is installed or not
# Add logs to a file
# Add colors for success, failure
# Install mysql

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "Logged in user is not root user"
    exit 1
else
    echo "Logged in user is root user"
fi
