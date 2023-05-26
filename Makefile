# Add additional compiler flags here
CFLAGS=-pipe -std=c17 -g -gdwarf-4 -O3 -Wl,-z,noexecstack -Wall -Wextra -Wpedantic -pedantic-errors -ffreestanding -march=k8 -mtune=generic -mno-80387 -mno-mmx -D_MM_MALLOC_H_INCLUDED -Wa,-march=k8+cmov+nommx -Wa,-mx86-used-note=no -Wa,--fatal-warnings -Wl,--fatal-warnings -Wl,-z,defs -Wl,-z,noexecstack -Wl,-z,norelro -Wl,-z,noseparate-code
GDBFLAGS=-O0 -Wall -Wextra -g
CC=gcc

all: main
main: main.c main.S
	$(CC) $(CFLAGS) -o $@ $^
debug: main.c main.S
	$(CC) $(GDBFLAGS) -o $@ $^ && gdb -q $@ && rm -f $@
run: main
	./main && rm -f main
clean:
	rm -f main debug