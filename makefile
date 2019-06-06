CC = gcc
CFLAGS = -g
RM  = rm -f

default: all

all: sum

sum: sum.c
	$(CC) $(CFLAGS) -o sum sum.c

clean veryclean:
	$(RM) sum 
