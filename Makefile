all: prog

prog: *.o
	gcc exemploseek.o -o prog

*.o:	
	gcc -c exemploseek.c 

clean:	
	rm *.o prog
	
