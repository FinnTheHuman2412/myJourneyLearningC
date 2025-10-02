CC ?= gcc
CFLAGS ?= -Wall -Wextra -Werror -O2
all: a
a: main.c
	$(CC) $(CFLAGS) main.c -o a
test: all
	./a
clean:
	rm -f a *.o
