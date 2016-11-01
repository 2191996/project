all: project

project: ttt.c
	gcc ttt.c -Wall -o project
clean:
	rm *.o
