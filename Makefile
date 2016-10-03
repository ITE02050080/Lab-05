main: main2.o
	gcc main2.o -o main
main2.o: main2.c
	gcc -c main2.c
clean:
	rm main2.o
