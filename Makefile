all: main22 


main22: altdev.o 
	g++ altdev.o -o main -L/usr/local/lib -lglfw3 -lrt -lm -ldl -lXrandr -lXinerama -lXxf86vm -lXext -lXcursor -lXrender -lXfixes -lX11 -lpthread -lxcb -lXau -lXdmcp -lGL -lglut -lGLU /usr/lib/x86_64-linux-gnu/libGLEW.so.2.0

altdev.o: altdev.cpp
	g++ -c altdev.cpp


