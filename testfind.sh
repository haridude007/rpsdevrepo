#!/bin/bash
if [ $# -ne 0 ]
then 
	if [ -d $1 -a -f $2 ]
	then
	find $1 -name $2 -exec cat {} \;
	else
	echo "USAGE: $0 [dirname] [filename]"
	fi
else

echo " you need enter a dir and file name"
echo "USAGE: $0 [dirname] [filename]"
fi
