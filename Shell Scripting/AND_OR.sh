#!/bin/sh

touch new.txt
rm -f new.txt

#AND
echo "In AND List..."
if [ -f new.txt ] && echo "Hy there" 
then 
    echo "It is available"
else 
    echo "Deleted."
fi

#OR
echo "In OR List..."
if [ -f new.txt ] || echo "It Still Prints."
then 
    echo "File deleted."
else 
    echo "ok."
fi

exit 0


