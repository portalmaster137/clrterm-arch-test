CC=g++

default: clrterm.c
	$(CC) -o clrterm clrterm.c

install: clrterm
	# install main to /usr/local/bin
	cp clrterm /usr/local/bin