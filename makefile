.PHONY: all run

all:	run

gci:	main.o	gci.o
	g++	-o	gci	main.o	gci.o -I.
run:	gci
	./gci
clean:
	@rm	*.o	gci
