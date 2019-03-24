all: main22 


main22: elem.o
	g++ elem.o -o main -L/usr/local/lib -lglfw3 -lrt -lm -ldl -lXrandr -lXinerama -lXxf86vm -lXext -lXcursor -lXrender -lXfixes -lX11 -lpthread -lxcb -lXau -lXdmcp -lGL -lglut -lGLU /usr/lib/x86_64-linux-gnu/libGLEW.so.2.0

elem.o: elem.cpp
	g++ -c elem.cpp


