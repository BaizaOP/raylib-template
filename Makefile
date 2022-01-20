CC=gcc
CFLAGS=-O1 -Wall -std=c99 -Wno-missing-braces -I include/ -L lib/ -lraylib -lopengl32 -lgdi32 -lwinmm

main: main.c
	$(CC) main.c -o main $(CFLAGS) 
