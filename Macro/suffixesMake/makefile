CC = gcc
CFLAGS = -W -Wall
TARGET = calc


OBJECTS = add.o sub.o mul.o div.o ex01.o

.SUFFIXES : .o .c

%.o : %.c
	$(CC) $(CFLAGS) -c $^


all : $(TARGET)

$(TARGET) : $(OBJECTS)
	$(CC) $(CFLAGS) -o $@ $^

