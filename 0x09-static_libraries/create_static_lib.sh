#!/bin/bash

# Compile all .c files into .o files
gcc -c *.c

# Create the static library liball.a from the generated .o files
ar rcs liball.a *.o

# Clean up by removing the .o files
rm *.o
