all: main

main: main.c
	gcc -Wall -Werror -o main.o main.c
	
clean:
	rm main.o
	
run:
	./main.o
