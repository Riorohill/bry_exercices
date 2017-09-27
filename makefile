ex1: ex1.c
	gcc -o exercicio_um ex1.c -lssl -lcrypto
.PHONY: install
install: ex1.c
	gcc -o /media/exercicio_um ex1.c -lssl -lcrypto
