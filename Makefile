build:
	gcc -Wall -Werror -Wextra -pedantic ./src/*.c -lm -o warren `sdl2-config --cflags` `sdl2-config --libs`;

run:
	./warren;

clean:
	rm warren;
