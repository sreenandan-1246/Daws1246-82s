#!/bin/bash

USERID=$(id -u)
if [ $USERID -ne 0 ]
then
    echo "ERROR:: you must have sudo access to execute this script"
    exit 1
fi

dnf list installed mysql

if [ $? -ne 0 ]
then

dnf install mysql -y

if [ $? -ne 0 ]
then
     echo "Installation mysql... Failure"
     exit 1
else
     echo "Installation is.... Success"
fi

else

echo "mysql is already .....installed"

dnf list installed git

if [ $? -ne 0 ]
then

dnf install git -y

if [ $? -ne 0 ]
then
     echo "Installation git... Failure"
     exit 1
else
     echo "Installation git.... Success"
fi

else
echo "git is already.... installed"
fi

