kilo: kilo.c
	mkdir -p bin
	$(CC) kilo.c -o bin/kilo -Wall -Wextra -pedantic -std=c99
