#! /bin/bash
read -p 'input a user:' tu
if grep $tu /etc/passwd ; then
	echo '$tu exists'
elif ls -d /home/$tu
then
	echo '$tu not exists'
else
	echo 'input:'
fi
