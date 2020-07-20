#! /bin/bash
if grep root /etc/passwd; then
	echo 'it is ok'
else
	'it is err'
fi 
