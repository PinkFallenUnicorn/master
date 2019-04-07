all: createexecutable deleteobjects


createexecutable: compilemain compileshader
	g++ main.o -o main  -ldl shader.o  -lX11 -lpthread  -lGL -lSOIL -lGLEW /usr/local/lib64/libglfw3.a

compilemain: main.cpp
	g++ -c main.cpp

compileshader: shader.cpp
	g++ -c shader.cpp shader.h

deleteobjects: 
	rm main.o
	rm shader.o
	rm shader.h.gch

