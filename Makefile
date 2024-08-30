interpreter: main.o
	gcc main.o -o interpreter

main.o: main.c
	gcc -c main.c -o main.o