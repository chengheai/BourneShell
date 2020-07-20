#! /bin/bash
read -p 'input var1 var2: ' var1 var2
echo $var1
if [ $var1 -gt $var2 ] ; then
	echo '$var1 > $var2'
elif [ $var1 -lt $var2 ] ; then
	echo '$var1 < $var2'
else
	echo '$var1 = $var2'
fi
