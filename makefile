test: test.c
	gcc -o test test.c
print: print.c print.h
	gcc -shared test.c -o libprint.so
clean: 
	rm -rf  test libprint.so
