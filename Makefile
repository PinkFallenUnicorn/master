all: main22 


main22: elem.o
	g++ elem.o -o main  -ldl  -lX11 -lpthread  -lGL -lGLEW /usr/local/lib64/libglfw3.a

elem.o: elem.cpp
	g++ -c elem.cpp


