#!/bin/bash

TIMESTAMP=$(date)
echo "give the today date: $TIMESTAMP"
if [ $TIMESTAMP %d -eq sunday ]
then
echo "today is holiday"
else
echo "go to school"
fi





