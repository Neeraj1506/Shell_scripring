#!/bin/sh

echo "Enter Your Password"
read pass 

#while [ "$pass" != "secret" ]; do
#    echo "Try Again..."
#    read pass
#done

until [ "$pass" != "secret" ]
do 
    echo "Try Again..."
    read pass
done 
echo "You are logged in."
