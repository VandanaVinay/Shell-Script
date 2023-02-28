#!/bin/bash 
echo "enter the path" 
read path 
if [ -f $path ] 
then 
echo "it is a file" 
elif [ -d $path ] 
then 
echo "it is a directory" 
elif [ -L $path ] 
then 
echo "is is a link" 
else 
echo "doesn't exits" 
fi
