## Makefile for server and client

default: all

all: server client

server: server.c
	gcc -o server server.c

client: client.c
	gcc -o client client.c

clean:
	-@rm -rf core > /dev/null 2>&1
	-@rm -rf server > /dev/null 2>&1
	-@rm -rf client > /dev/null 2>&1
