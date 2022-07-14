#!/bin/bash

str1="hello world!"
str2=`date +"%F %T"`
echo $str1
echo $str2
if [ 2 -gt 3 -o 4 -lt 6 ]
then
   echo `free -h`
else
   echo "unreasonable..."
fi

str3='abc'
if [ 'abc' = $str3 ]
then
    echo 'equal'
else
    echo 'not equal'
fi
