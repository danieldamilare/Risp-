CC = gcc
CFLAGS = -Wextra -Wall -pendatic -std=c11 --fsanitize=addres,undefined,leak
risp: risp.c risp.h
	${CC} ${CFLAGS} risp.c -o risp

