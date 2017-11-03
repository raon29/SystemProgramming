CC = gcc
CFLAGS = -W -Wall
TARGET = calc

all : $(TARGET)

$(TARGET) : add.o sub.o mul.o div.o ex01.o
	$(CC) $(CFLAGS) -o $@ $^

add.o : add.c
	$(CC) $(CFLAGS) -c -o $@ $^

sub.o : sub.c
	$(CC) $(CFLAGS) -c -o $@ $^

mul.o : mul.c
	$(CC) $(CFLAGS) -c -o $@ $^

div.o : div.c
	$(CC) $(CFLAGS) -c -o $@ $^

ex01.o : ex01.c
	$(CC) $(CFLAGS) -c -o $@ $^
