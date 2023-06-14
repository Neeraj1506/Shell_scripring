#!/bin/sh

echo "Is it morning? Please answer yes or no"
read ans

case "$ans" in 
    yes | y | Y | YES | Yes) echo "Good Morning";;
    no | n | N | No | NO ) echo "Good Afternoon";;
    *  ) echo "Invalid Option";;

esac
