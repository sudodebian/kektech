#OBJS specifies which files to compile as part of the project
OBJS = main.cpp render.cpp input.cpp ui.cpp map.cpp

#CC specifies which compiler we're using
CC = g++

#COMPILER_FLAGS specifies the additional compilation options we're using
# -w suppresses all warnings
# -g add debug info
COMPILER_FLAGS = -g `sdl2-config --cflags`

#LINKER_FLAGS specifies the libraries we're linking against
LINKER_FLAGS = -lstdc++ -lSDL2_mixer_ext -lSDL2 -lSDL2_ttf -lSDL2_image -logg -lmodplug -lopusfile -lopus `sdl2-config --libs`

#OBJ_NAME specifies the name of our exectuable
OBJ_NAME = kektech

#This is the target that compiles our executable
all : $(OBJS)
	$(CC) $(OBJS) $(COMPILER_FLAGS) $(LINKER_FLAGS) -o $(OBJ_NAME)
