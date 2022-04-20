.PHONY: all clean

CFLAGS=-std=c11 -D_POSIX_C_SOURCE=200809L -D_FILE_OFFSET_BITS=64 -O2 -ggdb -pipe -Wall -Werror -Wextra -Wshadow -Wpedantic

all: mmap-memcmpy

clean:
	rm -f mmap-memcmpy
