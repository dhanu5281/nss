CC=gcc
CFLAGS=-I.
hellomake:hellomake.o hellofun.o
	$(CC) -o hellomake hellomake.o hellofun.o $(CFLAGS)
