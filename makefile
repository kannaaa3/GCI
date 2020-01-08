gci:	main.o	gci.o
	g++	-o	gci	main.o	gci.o
main.o:	main.cpp	gci.h
	g++	-c	main.cpp
gci.o:	gci.cpp	gci.h
	g++	-c	gci.cpp