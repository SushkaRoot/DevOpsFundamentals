#!/bin/bash
for myval in /etc/r*; do
if [ -d $myval ]
then 
	echo "$myval (dir)"
else
	echo "$myval"
fi
done
