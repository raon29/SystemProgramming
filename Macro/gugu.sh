#!/bin/bash

echo "Input number(1~9) or exit :"
read num


pr(){
	for i in 1 2 3 4 5 6 7 8 9
	do
		j=$(($i*$num))
		echo "$i * $num = $j"
	done
}



if [ $num = "exit" ]; then
	echo "byebye"
	exit 0;

elif [ $num -le 9 ]; then
	pr	
	exit 0;


else
	echo "Wrong"
	exit 0;
fi

