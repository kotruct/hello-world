test: test.c print
	gcc -I./ -L./ test.c -lprint -o test
print: print.c print.h
	gcc -shared print.c -o libprint.so
clean: 
	rm -rf  test libprint.so
