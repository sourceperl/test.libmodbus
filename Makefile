all :
	gcc -o test_01 test_01.c `pkg-config --libs --cflags libmodbus`

clean :
	rm test_01
