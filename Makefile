CC=gcc

all:
	$(CC) -o msockc main.c -lws2_32