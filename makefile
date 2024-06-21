#OBJS specifies which files to compile as part of the project
OBJS = src/main.cpp 

#OBJ_NAME specifies the name of our exectuable
OBJ_NAME = OpenGLTemplate

#This is the target that compiles our executable
all : $(OBJS)
	g++ $(OBJS) src/glad.c -ldl -lglfw -o $(OBJ_NAME)