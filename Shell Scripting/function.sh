#!/bin/sh

fun(){
    echo "Is your name $*"
    read ans 
    case "$ans" in 
        y | yes ) return true;;
        n | no  ) return false;;
    esac
}

echo "Start Scripting..."
if fun $1
then 
    echo "value 1"
else 
    echo "Value 0"
fi
echo "End Scripting..."
