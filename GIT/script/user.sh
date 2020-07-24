#!/bin/bash
#Des: user check
#Command

grep $1 /etc/passwd
if [ $? -eq 0 ]
	echo " account exists"
else
	echo "acoount misssing"
fi
