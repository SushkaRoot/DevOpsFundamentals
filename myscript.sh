#!/bin/bash
echo -n "Enter your username: "
read username
if [ $username = $USER ] ;
then
	 echo "Welcome to Ubuntu $username!"
else
	echo "Permision denied!"
fi
