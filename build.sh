g++ -c LoadShaders.cpp
#g++ ch03_drawcommands.cpp LoadShaders.o -lGL -lGLEW $(pkg-config glew --libs --cflags) $(sdl2-config --cflags) $(sdl2-config --libs) -o ch03_drawcommands
g++ ch03_drawcommands.cpp LoadShaders.o -framework OpenGl -lGLEW $(sdl2-config --libs) -o bin
#g++ ch03_drawcommands.cpp LoadShaders.o -framework -lGL -lGLEW $(sdl2-config --libs) -o ch03_drawcommands
