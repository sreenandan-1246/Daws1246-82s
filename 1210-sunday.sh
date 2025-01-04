#!/bin/bash

DAY=$(date "+%A")
echo "today is: $DAY"
if [ $(date "+%A") -eq sunday ]
then
echo "go to school"
else
echo "today is holiday"
fi







