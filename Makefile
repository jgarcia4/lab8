# cs335 httpget
# to compile your project, type make and press enter

all: lab8

lab8: lab8.cpp
	g++ lab8.cpp -Wall -o lab8

clean:
	rm -f lab8
	rm -f *.o
