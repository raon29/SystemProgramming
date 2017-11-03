all : calc

calc : add.o sub.o mul.o div.o ex01.o
	gcc -w -Wall -o calc add.o sub.o mul.o div.o ex01.o

add.o : add.c
	gcc -w -Wall -c -o add.o add.c

sub.o : sub.c
	gcc -w -Wall -c -o sub.o sub.c

mul.o : mul.c
	gcc -w -Wall -c -o mul.o mul.c

div.o : div.c
	gcc -w -Wall -c -o div.o div.c

ex01.o : ex01.c
	gcc -w -Wall -c -o ex01.o ex01.c
