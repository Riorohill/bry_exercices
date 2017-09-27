ex1: ex1.c
	gcc -o exercicio_um ex1.c -lssl -lcrypto
.PHONY: install
install: ex1.c
	cp ex1.c /media/ex1.c

_all: ex1.c
	cp ex1.c /media/ex1.c
