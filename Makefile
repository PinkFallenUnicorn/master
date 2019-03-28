all: main22 


main22: elem.o
	g++ main.o -o main  -ldl  -lX11 -lpthread  -lGL -lGLEW /usr/local/lib64/libglfw3.a

elem.o: main.cpp
	g++ -c main.cpp


