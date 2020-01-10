.PHONY: all run

CC=g++
CFLAGS=-I.
gci:	main.o	gci.o
	$(CC)	-o	gci	main.o	gci.o $(CFLAGS)
clean:
	@rm	*.o	gci
