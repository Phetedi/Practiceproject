#!/bin/bash

valid=true
count=1
while [ $valid ]
    do
        echo $count
if [ $count -eq 5 ];
then
    break
fi
((count++))
done

sleep 5

echo "A new program will start in 5"
sleep 1
echo  "A new program will start in 4"
sleep 1
echo  "A new program will start in 3"
sleep 1
echo  "A new program will start in 2"
sleep 1
echo  "A new program will start in 1"
sleep 1
echo "Wellcome to GitHub"
