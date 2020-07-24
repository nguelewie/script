#!/bin/bash
#Des: user check


grep $1 /etc/passwd
if [ $? -eq 0 ]
	echo " account exist"
else
	echo "acoount misssing"
fi
