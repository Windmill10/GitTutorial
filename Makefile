simple_program.o: simple_program.c
	gcc simple_program.c -o simple_program.o
.PHONY: clean #tell that clean is a command not a file
clean:
	rm -f simple_program.o

