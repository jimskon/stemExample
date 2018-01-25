#MakeFile to build stemmer exmple
# For CSC3004 Software Development

CC= g++

#For Optimization
#CFLAGS= -O2
#For debugging
CFLAGS= -std=c++11

RM= /bin/rm -f

all: stemExample

stemExample: stemExample.cpp
	$(CC) stemExample.cpp -o stemExample

clean:
	rm -f *.o  stemExample
