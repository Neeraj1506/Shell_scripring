#!/bin/sh

if [ -e /home/spectross/Neeraj/Training/file.txt ] &&  [ -f /home/spectross/Neeraj/Training/lsout.txt ]
#if [ -e /home/spectross/Neeraj/Training/file.txt ]
then 
    echo "File Exists"
else 
    echo "File doesnt Exists"
fi

if [ -d /home/spectross/Neeraj/Training/Misc ]
then 
    echo "Its a Directory"
fi


set str " "
str1 = ""
if [ "$str" = "$str1" ] && [ 5 -gt 1 ]
then 
    echo "True"
else 
    echo "False"
fi

if [ -z "$str" ]
then 
    echo "True"
else 
    echo "False"
fi