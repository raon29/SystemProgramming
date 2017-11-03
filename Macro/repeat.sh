#!/bin/sh

echo "command : "
read re
a=1
case "$re" in

	for)		
		for num in 1 2 3 4 5 6 7 8 9 10;
		do
			echo $num
		done
		exit 0;;
		
	while)
		
		while [ "$a" -le 10 ]
		do 
			echo "$a"
			a=$(($a+1))
		done
		exit 0;;

	until)
		until [ "$a" -gt 10 ]
		do
			echo "$a"
			a=$(($a+1))
		done
		exit 0;;

	esac
exit 0


