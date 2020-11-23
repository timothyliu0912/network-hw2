#! /bin/bash
.PHONY:clean

default:
	gcc -O server-1.c -o server-1 -levent
	gcc -O client-1.c -o client-1 -levent

clean:
	rm server client