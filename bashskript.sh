#!/bin/bash
echo "Username: "
read NAME
if [ $USER = $NAME ]
then
	if [ -e ./hello.txt ]
	then
		echo "Hello $USER"
	else
		echo "Hello IPZ-ST Rihel Mukola"
	fi
else
	echo "Ne rabotaet"
fi
